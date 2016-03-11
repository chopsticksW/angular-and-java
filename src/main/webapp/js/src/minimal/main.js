/**
 * Created by baozun on 2016/3/11.
 */
'use strict'
var mainApp = angular.module("mainApp", ['ngAnimate', 'ui.router']);
mainApp.config(['$stateProvider', '$urlRouterProvider', '$locationProvider', function($stateProvider, $urlRouterProvider, $locationProvider) {

    //$urlRouterProvider.when('/main', '/main');
    $stateProvider
        .state('home', {
            url: '/main',
            template: 'template/minimal/index.html',
            controller: 'mainCtrl'
        });

    if(window.history && history.pushState) {
        $locationProvider.html5Mode(true);
    }
}]);