angular.module('Onlinejudge.Controllers').controller('submissionCtrl',["$scope","$http","$location","token","$state",function($scope,$http,$location,token,$state){

		$http.get('/student/submissions').success(function(response){
			console.log(response);
			$scope.submissions = response.data;
		})
		
		
}])