angular.module('Onlinejudge.Services')

.service("Retrievetitle", function($http){
	var title;
	return{
		gettitle: function(data){
			$http.post('/student/title', data).success(function(response){
				title  = response.title;
				return title;
			});
		}
	}
})