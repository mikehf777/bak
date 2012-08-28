$(document).ready ->
  $('footer h1').each ->
    words = $(this).text().split(" ")
    $(this).empty()
    i = 0
    while i < words.length
      $(this).append " <span>" + words[i] + "</span>"
      i++
    $(this).children('span:first').addClass('highlighted')