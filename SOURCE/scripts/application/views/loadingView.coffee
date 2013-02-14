define ["jquery"], ($) ->
  class loadingView
    constructor: (@el) ->
      @el = el   

    show:->
     $("#{@el}").show()

    hide:->
      $("#{@el}").hide()

