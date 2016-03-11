/**
 * Created by baozun on 2016/3/11.
 */
'use strict'
var mainApp = angular.module("mainApp", ['ngRoute', 'ui.router']);
mainApp.config(['$stateProvider', '$urlRouteProvider', '$locationProvider', function($stateProvider, $urlRouteProvider, $locationProvider) {

    $urlRouteProvider.when('/userController/main', '/main');
    $stateProvider
        .state('main', {
            url: '/main',
            template: 'template/minimal/index.html',
            controller: 'mainCtrl'
        });

    if(window.history && history.pushState) {
        $locationProvider.html5Mode(true);
    }
}]);