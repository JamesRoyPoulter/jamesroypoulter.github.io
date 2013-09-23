$(document).ready ->

  $('#logo').click () ->
    $('#start_div').show()
    $('#about_div').hide()
    $('#portfolio_div').hide()
    $('#video_div').hide()
    $('#contact_div').hide()

  $('#about_link').click () ->
    $('#about_div').show()
    $('#start_div').hide()
    $('#portfolio_div').hide()
    $('#video_div').hide()
    $('#contact_div').hide()

  $('#portfolio_link').click () ->
    $('#portfolio_div').show()
    $('#start_div').hide()
    $('#about_div').hide()
    $('#video_div').hide()
    $('#contact_div').hide()

  $('#video_link').click () ->
    $('#video_div').show()
    $('#start_div').hide()
    $('#about_div').hide()
    $('#portfolio_div').hide()
    $('#contact_div').hide()

  $('#contact_link').click () ->
    $('#contact_div').show()
    $('#start_div').hide()
    $('#about_div').hide()
    $('#portfolio_div').hide()
    $('#video_div').hide()

  $('#facebook').mouseenter () ->
    $('#facebook_purple').show()
  $('#facebook').mouseleave () ->
    $('#facebook_purple').hide()


  $('#start_div').cycle()

