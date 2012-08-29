$(document).ready ->
	$(".testimonios ul li").prepend("<span class = 'quotation'><img src='/assets/comillas.png'/></span>");
	autor = $(".testimonios ul li").data('autor');
	$(".testimonios ul li").append("<br><span class = 'highlighted'>" + autor + "</span>");
	$(".testimonios ul").cycle
	  fx: "scrollUp"
	  delay: -1000