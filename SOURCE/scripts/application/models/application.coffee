define [
  "jquery",
  "application/controllers/loading",
  "application/views/loadingView",
  "application/controllers/hello",
  "application/views/helloView"], ($,loadingCtrl,loadingView,helloCtrl,helloView) ->

  class Application
    init: () ->
      @helloCtrl = new helloCtrl(new helloView("#hello"))
      @loadingCtrl = new loadingCtrl (new loadingView("#loading"))
      
      @helloCtrl.deactivate()
      @loadingCtrl.init()
      #@helloCtrl.activate()
      

      $("#loading").bind 'load', (e)=>
          @helloCtrl.activate()

      
    #dispatch: (e)->
    # switch e
    #  when 'loaded'



      #setTimeout console.log "I wait" , 5000