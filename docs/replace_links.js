if (location.protocol === 'http:') {
	location.replace(location.href.replace(/^http:/, 'https:'));
} else {
	Array.from(document.querySelectorAll('a')).forEach(function(element) {
		element.href = element.href.replace(/.md$/, '.html');
	});
}
