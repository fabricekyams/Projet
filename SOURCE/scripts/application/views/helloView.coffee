define ["jquery"], ($) ->
  class helloView

    constructor: (@el) ->
      @el = el    

    show:->
     $("#{@el}").show()

    hide:->
      $("#{@el}").hide()

