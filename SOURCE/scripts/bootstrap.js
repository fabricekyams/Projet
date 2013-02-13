require.config({
  paths: {
    "jquery": "vendors/jquery/jquery"
  },
  waitSeconds: 5
});

require(["application/models/application","jquery"], function(Application,$) { 
  console.log("Bootstrap");
  $.support.cors = true;
  $(function() {
          var myApp = new Application();
          myApp.init();
  });

});