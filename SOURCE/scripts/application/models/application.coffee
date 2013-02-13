define [
  "jquery",
  "application/controllers/loading",
  "application/views/loadingView",
  "application/controllers/hello",
  "application/views/helloView"], ($,loadingCtrl,loadingView,helloCtrl,helloView) ->

  class Application
    init: () ->
      @loadingCtrl = new loadingCtrl (new loadingView("#loading"))
      @helloCtrl = new helloCtrl(new helloView("#hello"))
      @loadingCtrl.init()

      $("#loading").bind '', ()->
          console.log("I hide")
      



      #setTimeout console.log "I wait" , 5000