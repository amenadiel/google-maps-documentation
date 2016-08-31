const Promise = require('bluebird'),
    _ = require('lodash'),
    fs = Promise.promisifyAll(require('fs')),
    puppeteer = require('puppeteer'),
    path = require('path'),
    chalk = require('chalk'),
    debug = require('debug')('gmd:scraper'),
    execSh = require('exec-sh'),
    TurndownService = require('turndown'),
    convertToMD = require(path.resolve(`${__dirname}/html2md.js`)),
    turndownService = new TurndownService(),
    execShPromise = require('exec-sh').promise;

/*var exec = require('child_process').exec;
function execute(command, callback){
    exec(command, function(error, stdout, stderr){ callback(stdout); });
};*/
async function commit(sentence) {
    let out;
    debug(`performing ${chalk.cyan(sentence)}`);
    try {
        out = await execShPromise(sentence, true);
    } catch (e) {
        debug('Error: ', e);
        debug('Stderr: ', e.stderr);
        debug('Stdout: ', e.stdout);
    }

    return /nothing to commit, working tree clean/.test(out.stdout);
}

let baseUrl = `https://huasofoundries.github.io/google-maps-documentation`,
    version_history = require('./version_history.json'),
    last_update_entry = require('./version_last_update.json'),
    lastversion,
    docLinks = {},
    linksObj;

async function getMainPage(browser) {
    const page = await browser.newPage();

    await page.goto(
        'https://developers.google.com/maps/documentation/javascript/reference/'
    );

    await page.waitForSelector('div[itemprop=articleBody]');

    let last_update_text = await page.evaluate(() => {
        return document
            .querySelector('div[itemprop=articleBody]')
            .querySelector('p')
            .querySelector('i')
            .textContent.trim();
    });

    let last_version = await page.evaluate(() => {
        let textContent = document
            .querySelector('div[itemprop=articleBody]')
            .querySelector('p').nextElementSibling.textContent;
        let version = /(\d{1}\.\d{2}) \(weekly channel\)/.exec(textContent)[1];
        return version;
    });

    let links = await page.evaluate(() => {
        var innerlinks = [];

        Array.from(
            document
                .querySelector('div[itemprop=articleBody]')
                .querySelectorAll('h3')
        ).forEach(element => {
            let link = {
                title: element.querySelector('a').innerText,
                linkId: element.id,
                href: element.querySelector('a').href
            };
            let next = element.nextElementSibling;
            while (next.tagName !== 'DL') {
                next = next.nextElementSibling;
            }

            let sublinks = Array.from(next.querySelectorAll('dt')).map(
                child_element => {
                    return {
                        href: child_element.querySelector('a').href,
                        linkId: child_element.id,
                        title: child_element.id
                    };
                }
            );
            link.children = sublinks;

            innerlinks.push(link);
        });
        return innerlinks;
    });

    return {
        last_update_text,
        last_version,
        links
    };
}

async function parseSubPage(link, browser) {
    const page = await browser.newPage();

    await page.goto(link);

    await page.waitForSelector(
        'div[itemtype="http://developers.google.com/ReferenceObject"]'
    );

    let sp_sections = await page.evaluate(objLinks => {
        let subpage_sections = Array.from(
            document.querySelectorAll(
                'div[itemtype="http://developers.google.com/ReferenceObject"]'
            )
        ).map(referenceObject => {
            referenceObject.querySelector(
                'h2'
            ).innerHTML = referenceObject.querySelector('h2').innerText;
            Array.from(
                referenceObject.querySelectorAll('a.secret-link')
            ).forEach(secretlink => {
                secretlink.innerHTML = `<span>${secretlink.innerText}</span>`;
            });

            Array.from(referenceObject.querySelectorAll('a')).forEach(
                aElement => {
                    // If this link points somewhere outside the scope of these docs, leave it as is
                    if (aElement.href.indexOf('#') === -1) {
                        return;
                    }

                    // If this links begins with # then point it to this repo docs
                    if (
                        /^#/.test(aElement.href) &&
                        objLinks.inner_refs.indexOf(aElement.href)
                    ) {
                        aElement.href = `${aElement.href.replace(/^#/, '')}.md`;
                    } else if (
                        objLinks.inner_links.indexOf(aElement.href) !== -1
                    ) {
                        // If this link points to other known section of the docs, then replace it
                        // with a link to this repo docs
                        aElement.href = `${aElement.href
                            .split('#')[1]
                            .replace(/^#/, '')}.md`;
                    }
                }
            );
            var h2 = referenceObject.querySelector('h2');
            return {
                title: h2.id,
                path: h2.nextElementSibling.querySelector(
                    'span[itemprop="path"]'
                ).innerText,
                name: h2.nextElementSibling.querySelector(
                    'span[itemprop="name"]'
                ).innerText,
                content: referenceObject.innerHTML
            };
        });
        return subpage_sections;
    }, linksObj);
    let saveHTMLPromises = [],
        saveMarkdownPromises = [];

    sp_sections.forEach(referenceObject => {
        //debug( `docLinks[${referenceObject.path}.${referenceObject.name}] = ${referenceObject.title}.html` );

        docLinks[
            `${referenceObject.path}.${referenceObject.name}`
        ] = `${baseUrl}/${referenceObject.title}.html`; // eslint-disable-line max-len

        saveHTMLPromises.push(
            fs.writeFileAsync(
                path.resolve(`${__dirname}/html/${referenceObject.title}.md`),
                referenceObject.content,
                'utf-8'
            )
        );
    });
    await Promise.all(saveHTMLPromises);

    sp_sections.forEach(referenceObject => {
        let htmlFile = path.resolve(
            `${__dirname}/html/${referenceObject.title}.md`
        );

        saveMarkdownPromises.push(convertToMD(htmlFile));
    });

    return await Promise.all(saveMarkdownPromises);
}

async function startParsing() {
    console.log(`Starting scraper at ${new Date().toISOString()}`);
    let readmeBuffer = await fs.readFileAsync(
            path.resolve(`${__dirname}/README.md`)
        ),
        readmeString = readmeBuffer
            .toString('UTF8')
            .split('### Last Update')[0]
            .trim();
    const browser = await puppeteer.launch({
        args: ['--no-sandbox', '--disable-setuid-sandbox']
    });

    let { last_update_text, last_version, links } = await getMainPage(browser),
        last_update = last_update_text.replace('Last updated', '').trim(),
        last_date = new Date(last_update).toISOString().split('T')[0],
        current_data = {
            version: last_version,
            last_update,
            last_date
        };

    console.log({
        current_data,
        last_update_entry
    });
    if (
        current_data.version > last_update_entry.version ||
        current_data.last_date > last_update_entry.last_date
    ) {
        debug(`${chalk.red('Detected updates')}, will push to version history`);
        version_history.push(current_data);
        await fs.writeFileAsync(
            'version_history.json',
            JSON.stringify(version_history, null, 4),
            'utf-8'
        );
        await fs.writeFileAsync(
            'version_last_update.json',
            JSON.stringify(current_data, null, 4),
            'utf-8'
        );
    }
    if (current_data.version > last_update_entry.version) {
        await commit(`git tag v${last_update_entry.version}`);
    }
    let commitMsg = `Version ${current_data.version}, last updated on ${
        current_data.last_update
    }`;

    let tableOfContents = `

### Last Update

${commitMsg}.

### Table of Contents
`;

    linksObj = {
        links,
        inner_links: _.reduce(
            links,
            (accum, link) => {
                accum = accum.concat(_.map(link.children, 'href'));
                return accum;
            },
            []
        ),
        inner_refs: _.reduce(
            links,
            (accum, link) => {
                accum = accum.concat(
                    _.map(link.children, child => {
                        return child.href.split('#')[1];
                    })
                );
                return accum;
            },
            []
        )
    };

    let promises = [];
    /* beautify preserve:start */
    links.forEach(async link => {
        /* beautify preserve:end */
        tableOfContents += `

#### ${link.title}
`;
        link.children.forEach(child => {
            tableOfContents += `
  - [${child.title}](docs/${child.title}.md)`;
        });
        promises.push(
            parseSubPage(link.href, browser).then(() => {
                let parsed = _.omit(link, ['children']);
                parsed.children = link.children.length;
                debug(
                    `parsed subpage ${link.title} with ${
                        parsed.children
                    } sections`
                );
                return;
            })
        );
    });

    readmeString += tableOfContents;

    await fs.writeFileAsync(
        path.resolve(`${__dirname}/README.md`),
        readmeString
    );

    let docsReadme = readmeString.replace(/docs\//g, '');

    let indexMd = docsReadme.replace(/\.md"$/g, '.html"');

    await fs.writeFileAsync(
        path.resolve(`${__dirname}/docs/README.md`),
        docsReadme
    );
    await fs.writeFileAsync(
        path.resolve(`${__dirname}/docs/index.md`),
        docsReadme
    );

    await fs.writeFileAsync(
        'links.json',
        JSON.stringify(linksObj, null, 4),
        'utf-8'
    );

    await Promise.all(promises);
    await fs.writeFileAsync(
        'docLinks.json',
        JSON.stringify(docLinks, null, 4),
        'utf-8'
    );

    await commit(`git push --tags`);
    await commit(`git add --all`);

    let nothing_to_commit = process.env.DRY_RUN || (await commit(`git status`));
    if (!nothing_to_commit) {
        console.log('There are changes to commit');
        await commit(`git commit -am "${commitMsg}"`);
        await commit(`git push`);
    } else {
        console.log('Nothing to commit');
    }

    await browser.close();

    return;
}

if (require.main === module) {
    let t_ini = Date.now();
    startParsing()
        .then(() => {
            let total_time = parseInt((Date.now() - t_ini) / 100, 10) / 10;
            console.log(
                `process finished in ${chalk.yellow(total_time)} seconds`
            );
        })
        .catch(err => {
            console.log(`${chalk.red('error')}`, err.message);
        });
}
