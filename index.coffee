$(document).ready ->

  $('#about_link').click () ->
    $('#about_div').show()
    $('#portfolio_div').hide()
    $('#video_div').hide()
    $('#contact_div').hide()

  $('#portfolio_link').click () ->
    $('#portfolio_div').show()
    $('#about_div').hide()
    $('#video_div').hide()
    $('#contact_div').hide()

  $('#video_link').click () ->
    $('#video_div').show()
    $('#about_div').hide()
    $('#portfolio_div').hide()
    $('#contact_div').hide()

  $('#contact_link').click () ->
    $('#contact_div').show()
    $('#about_div').hide()
    $('#portfolio_div').hide()
    $('#video_div').hide()