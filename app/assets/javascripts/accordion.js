$(document).ready(function() {	
	$('div.accordionButton').click(function() {	
		$(this).next().slideToggle('slow');
	});	
	$("div.accordionContent").hide();
});