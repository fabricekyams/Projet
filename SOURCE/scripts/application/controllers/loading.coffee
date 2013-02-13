define ["jquery"], ($) ->
  class loadingCtrl

    constructor: (@view) ->
      # ...
      @view = view

    activate:->
      @view.show()

    deactivate:->
      console.log "Loading should hide"
      @view.hide()

    init:()->
      setTimeout(
        ()=>
          @deactivate()
        , 5000
      )
      

      # dans 5 seconde j'envoi une evenement
    