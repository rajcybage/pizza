var module = angular.module('productapp', ['ngSanitize']);

module.controller('OrdersController',  function ($scope, $http) {

     $scope.order = function(){
        $http({method: 'GET', url: '/orders/new'}).success(function(data, status, headers, config){
        console.log(data);
        $scope.data = data;
        }
    );

  }

});