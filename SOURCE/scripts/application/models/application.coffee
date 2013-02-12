define [
  "jquery",
  "scripts/application/controllers/loading",
  "scripts/application/views/loadingView",
  "scripts/application/controllers/hello",
  "scripts/application/views/helloView"], ($,loading,loadingView,hello,helloView) ->

  class Application
    init:->
      console.log "hello world I have finished loading"