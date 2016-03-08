/**
 * Created by halapro on 2016/3/8.
 */
var mainApp = angular.module("mainApp", ['ngRoute']);
mainApp.config(['$routeProvider', function($routeProvider) {
    $routeProvider.when("/", {
        template: ""
    }).otherwise({
        template: ""
    });
}]);