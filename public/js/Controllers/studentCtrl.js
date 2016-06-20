angular.module('Onlinejudge.Controllers').controller('studentCtrl',["$scope","$http","$location","$state",function($scope,$http,$location,$state){

		$scope.send=function(data){
			console.log(data);
			$http.post('/student/compilecode',data).success(function(response){
				console.log(response)
				if(response.rsn==='nouser'){
					$scope.nouser=!0;
					$scope.nopassword=!1
					$scope.output = response.err;
				}
				else if(response.rsn==='nopassword'){
					$scope.nopassword=!0;
					$scope.nouser=!1
					$scope.output=response.err;
				}
			})
		}
	}])