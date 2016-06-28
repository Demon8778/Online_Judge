angular.module('Onlinejudge.Controllers').controller('resultCtrl',["$scope","$http","$location","token",function($scope,$http,$location,token){
		
		$http.get('/student/submit').success(function(response){
			console.log(response);
			$scope.result = response.output;
		})

		
		}])