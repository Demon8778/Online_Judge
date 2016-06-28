angular.module('Onlinejudge',['Onlinejudge.Services','Onlinejudge.Controllers','ui.router', 'uiRouterStyles', 'ui.ace'])
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
        
        .state('student.questions', {
            url: '/questions',
            templateUrl: 'views/question.html',
            controller: 'questionCtrl',
            data: {
                css: 'css/styles.css'
            }
        })
        .state('student.codeeditor', {
            url: '/codeeditor',
            templateUrl: 'views/codeeditor.html',
            controller: 'codeeditorCtrl',
            data: {
                css: 'css/student.css'
            }
        })
        
        .state('student.profile', {
            url:'/profile',
            templateUrl: 'views/studentprofile.html',
            controller: 'profileCtrl',
            data: {
                css: 'css/student.css'
            }
        })
        .state('student.result', {
            url:'/profile',
            templateUrl: 'views/result.html',
            controller: 'resultCtrl',
            data: {
                css: 'css/student.css'
            }
        })
        .state('student.changepassword', {
            url: '/changepassword',
            templateUrl: 'views/changepassword.html',
            controller: 'changeCtrl',
            data: {
                css: 'css/student.css'
            }

        })
    
        .state('admin.changepassword', {
            url: '/changepassword',
            templateUrl: 'views/changepassword.html',
            controller: 'changeCtrl',
            data: {
                css: 'css/student.css'
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

        .state('admin.submitque', {
            url: '/submitque',
            templateUrl: 'views/submitque.html',
            controller: 'adminCtrl',
            data: {
                css: 'css/student.css'
            }

        })

        .state('admin.codeeditor', {
            url: '/codeeditor',
            templateUrl: 'views/codeeditor.html',
            controller: 'codeeditorCtrl',
            data: {
                css: 'css/student.css'
            }

        })

    });