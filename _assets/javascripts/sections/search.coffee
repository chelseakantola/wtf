root = exports ? this
root.ElloWTFSearch =
  init: () ->
    ElloWTFSearch.doAThing()

  initAjax: () ->
    ElloWTFSearch.doAThing()
  
  doAThing: ->
    console.log 'thing!'
  
$(document).ready ->
  if $("body.search").length
    ElloWTFSearch.init()
