angular.module('Onlinejudge.Controllers').controller('loginCtrl',["$scope","$http","$location","token","$state",function($scope,$http,$location,token,$state){

		$scope.notoken=token.getnotoken();
		
		$scope.send=function(user){
			console.log(user);

			$http.post('/login',user).success(function(response){
				console.log(response)
				if(response.err==='nouser'){
					$scope.nouser=!0;
					$scope.nopassword=!1
				}
				else if(response.err==='nopassword'){
					$scope.nopassword=!0;
					$scope.nouser=!1
				}
				if(response.success==!0){
					if(response.user.account=="student")
						$state.go("student")
					else if(response.user.account=="admin")
						$state.go("admin")
				}
			})
		}
}])