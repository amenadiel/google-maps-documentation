Array.from( document.querySelectorAll( 'a' ) ).forEach( function ( element ) {
	element.href = element.href.replace( /.md$/, '.html' );
} );
