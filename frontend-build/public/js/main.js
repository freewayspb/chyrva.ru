$(function() {

	$('.btn-filter').on('click', function() {
		$(this).parent().toggleClass('sui-filter-show');
	});

	$('.btn-more').on('click', function() {
		$(this).parent().toggleClass('object-action-container-show');
	});




	/* Menu */ 

	var body = $('body'),
		overlay = $('.overlay'),
		menuToogle = $('.navbar-toggle');
		classMenuOpen = 'menu-open';
		

		menuToogle.on('click', function() {		
			body.toggleClass(classMenuOpen);			
		});
		overlay.on('click', function() {		
			body.removeClass(classMenuOpen);			
		});

});