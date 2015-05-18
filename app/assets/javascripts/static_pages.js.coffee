# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


$ ->
  navbar = $('nav')
  $(window).on 'scroll': ->
    height = $(event.target).scrollTop()
    limit = $('header').outerHeight()
   
    if height > limit
      navbar.addClass 'navbar-default'
      navbar.removeClass 'transparente'
      
    if height < limit
      navbar.removeClass 'navbar-default'
      navbar.addClass 'transparente'
    return
  return