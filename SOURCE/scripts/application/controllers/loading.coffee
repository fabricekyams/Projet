class loadingCtrl

  constructor: (view) ->
    # ...
    @view = view

  activate:->
    @view.show

  deactivate:->
    @view.hide

  init:->
    # dans 5 seconde j'envoi une evenement
  