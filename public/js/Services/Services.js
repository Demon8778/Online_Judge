angular.module('Onlinejudge.Services', [])

.service("token",function(){
   var notoken = false;
   var balance
	return {
		setnotoken : function(data){
			notoken = data;
		},
		getnotoken : function(){
			return notoken;
		},
      setbalance : function(data){
         balance  = data;
      },
      gettbalance : function(){
         return balance;
      }
	}
})
