$(document).ready ->
  alert 'blah'
  $('#about').click () ->
    $(@).css 'text-align', 'left'
    $('#portfolio').hide()