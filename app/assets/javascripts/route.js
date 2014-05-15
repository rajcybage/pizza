var module = angular.module('productapp', ['ngSanitize']);
module.controller('ProductsController', function ($scope) {

  $scope.products = [{
          title: '<p><em>Pizza1 </em> It is a maxican Pizza</p>',
          images: '/images/pizza1.jpg',
          price: 82
  }];

});