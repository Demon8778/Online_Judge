angular.module('Onlinejudge.Controllers').controller('questionCtrl',["$scope","$http","$location","$state", "token", "Retrievetitle", function($scope,$http,$location,$state, token, Retrievetitle){

		token.setnotoken(!1);
		
		
		$http.get('/student/questions').success(function(response){
			console.log(response);

			$scope.questions = response.questions;
		});

		$scope.send = function(data){
			console.log(data);
			$http.post('/student/submit', data).success(function(response){
				console.log(response);
				if(response.rsn==='error'){
					$scope.error=!0;
					$scope.noerror=!1
					
				}
				else if(response.rsn==='noerror'){
					$scope.noerror=!0;
					$scope.error=!1
					$scope.results = response.output;
				}
					
		})
		}
		
		}])