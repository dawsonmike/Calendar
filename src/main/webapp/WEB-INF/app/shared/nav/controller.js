var NavApp = angular.module('NavApp', []);

NavApp.controller('NavCtrl', function($scope){
	$scope.init = function(){
		$(".login-toggle").on("click",function(){
			$(".login").toggle();
		});
	}
	
	$scope.init();
});

