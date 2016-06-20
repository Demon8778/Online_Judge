angular.module('Onlinejudge',['Onlinejudge.Services','Onlinejudge.Controllers','ui.router', 'uiRouterStyles'])
.config(function($stateProvider, $urlRouterProvider,$locationProvider) {
    $urlRouterProvider.otherwise('/');
    $stateProvider
        .state('home',{
            url: '/',
            templateUrl: 'views/login.html',
            controller: 'loginCtrl',
            data: {
                css: 'css/entryall.css'
            }
        })
        .state('forbidden', {
            url: '/forbidden',
            templateUrl: 'views/forbidden.html'
        })
        .state('student', {
            url: '/student',
            templateUrl: 'views/student.html',
            controller: 'studentCtrl',
            data: {
                css: 'css/student.css'}
            })
        
        
        
        
        .state('customer.changepassword', {
            url: '/changepassword',
            templateUrl: 'views/changepassword.html',
            controller: 'ChangepasswordController',
            data: {
                css: 'css/complaint.css'
            }

        })
    
        .state('admin.changepassword', {
            url: '/changepassword',
            templateUrl: 'views/changepassword.html',
            controller: 'ChangepasswordController',
            data: {
                css: 'css/complaint.css'
            }

        })

        .state('signup', {
            url: '/signup',
            templateUrl: 'views/signup.html',
            controller: 'signupCtrl',
            data: {
                css: 'css/entryall.css'
            }
        })
        .state('forgot', {
            url: '/forgot',
            templateUrl: 'views/forgot.html',
            controller: 'ForgotController',
            data: {
                css: 'css/entryall.css'
            }
        })

        .state('admin', {
            url: '/admin',
            templateUrl: 'views/admin.html',
            controller: 'adminCtrl',
            data: {
                css: 'css/styles.css'
            }

        })

        
    });