var MainApp = angular.module('MainApp', []);

MainApp.controller('MainCtrl', function($scope){
	$scope.init = function(){
	  var date = new Date();
	  var d = date.getDate();
	  var m = date.getMonth();
	  var y = date.getFullYear();
	  
	}
	
	$scope.init();
});