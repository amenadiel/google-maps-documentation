const Promise = require('bluebird'),
    _ = require('lodash'),
    fs = Promise.promisifyAll(require('fs')),
    path = require('path'),
    chalk = require('chalk'),
    find = require('find'),
    debug = require('debug')('gmd:transform_to_markdown'),
    TurndownService = require('turndown'),
    turndownService = new TurndownService(),
    execShPromise = require('exec-sh').promise;

// This script was meant to try the idea of keeping MD docs in develop folder, and html docs in github pages
async function convertToMD(file) {
    let fileBuffer = await fs.readFileAsync(path.resolve(file)),
        fileString = fileBuffer.toString('UTF8').trim(),
        withoutCodeTag = fileString
            .replace(/<code>/g, '<var>')
            .replace(/<\/code>/g, '</var>');

    let markdown = turndownService.turndown(withoutCodeTag),
        sectionName = path.basename(file, path.extname(file)),
        baseUrl = `https://huasofoundries.github.io/google-maps-documentation`,
        linkBefore = `[See html formatted version](${baseUrl}/${sectionName}.html)


`,
        markdownFinal = linkBefore + markdown;

    return fs.writeFileAsync(
        path.resolve(`${__dirname}/docs/${sectionName}.md`),
        markdownFinal,
        'utf-8'
    );
}

if (require.main === module) {
    let t_ini = Date.now();
    find.file(/\.md/, path.resolve(`${__dirname}/html`), async files => {
        for (let file of files) {
            debug(`converting ${chalk.green(path.basename(file))} to MarkDown`);
            await convertToMD(file);
        }
    });
}

module.exports = convertToMD;
