define ["jquery"], ($) ->
  class loadingCtrl

    constructor: (@view) ->
      # ...
      @view = view

    activate:->
      @view.show()
      

    deactivate:->
      @view.hide()
      $('#loading').trigger('load', ['loaded'])

    init:()->
      setTimeout(
        ()=>
          @deactivate()
        , 2000
      )
      

      # dans 5 seconde j'envoi une evenement
    