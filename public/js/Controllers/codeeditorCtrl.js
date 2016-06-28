angular.module('Onlinejudge.Controllers').controller('codeeditorCtrl',["$scope","$http","$location","token",function($scope,$http,$location,token){
			
			$scope.send=function(data){
			console.log(data);
			$http.post('/student/compilecode',data).success(function(response){
				console.log(response)
				if(response.rsn==='error'){
					$scope.error=!0;
					$scope.noerror=!1
					$scope.output = response.err;
				}
				else if(response.rsn==='noerror'){
					$scope.noerror=!0;
					$scope.error=!1
					$scope.output=response.err;
				}
			})
		}

		}])