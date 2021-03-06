// Generated by CoffeeScript 1.4.0

define(["jquery"], function($) {
  var loadingCtrl;
  return loadingCtrl = (function() {

    function loadingCtrl(view) {
      this.view = view;
      this.view = view;
    }

    loadingCtrl.prototype.activate = function() {
      return this.view.show();
    };

    loadingCtrl.prototype.deactivate = function() {
      this.view.hide();
      return $('#loading').trigger('load', ['loaded']);
    };

    loadingCtrl.prototype.init = function() {
      var _this = this;
      return setTimeout(function() {
        return _this.deactivate();
      }, 2000);
    };

    return loadingCtrl;

  })();
});
