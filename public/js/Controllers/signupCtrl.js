angular.module('Onlinejudge.Controllers').controller('signupCtrl',["$scope","$http",function($scope,$http){

	$scope.registered=!1;
	$scope.valid=!1;
	$scope.emailtaken=!1;
	$scope.usernametaken=!1;
	$scope.user={};
	$scope.user.account="student";

		$scope.send=function(user){
			var check=$scope.user.username.substr(0,4);
			if((check!="2012"&&check!="2013"&&check!="2014"&&check!="2015")||$scope.user.username.length!=9){
				console.log(check)
				$scope.valid=!0;
				$scope.registered=!1;
				$scope.emailtaken=!1;
				$scope.usernametaken=!1;
				return
			}
		
			$scope.valid=!1;
			$scope.user.email=$scope.user.username+"@daiict.ac.in";

			$http.post('/signup',user).success(function(response){
				$scope.registered=!1;
				console.log(response);

				if(response.err==='emailtaken'){
					$scope.emailtaken=!0;
					$scope.registered=!1;
					$scope.valid=!1;
					$scope.usernametaken=!1
				}
				else if(response.err==='usernametaken'){
					$scope.usernametaken=!0;
					$scope.emailtaken=!1;
					$scope.registered=!1;
					$scope.valid=!1
				}
				if(response.success){
					console.log(response)
					$scope.registered=!0;
					$scope.valid=!1;
					$scope.usernametaken=!1;
					$scope.emailtaken=!1
				}
			})
		}
	}])