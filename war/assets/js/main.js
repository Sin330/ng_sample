// Generated by CoffeeScript 1.10.0
(function() {
  (function() {
    var MainController;
    MainController = (function() {
      function MainController() {
        this.model = {
          title: 'AngularJS入門'
        };
      }

      return MainController;

    })();
    return angular.module('mainApp', ['ngRoute']).config([
      '$routeProvider', '$locationProvider', function($routeProvider, $locationProvider) {
        return $routeProvider.when('/sample00', {
          templateUrl: 'samples/sample00.html'
        }).when('/sample01', {
          templateUrl: 'samples/sample01.html',
          controller: 'Sample01Controller',
          controllerAs: 's01'
        }).when('/sample02', {
          templateUrl: 'samples/sample02.html',
          controller: 'Sample02Controller',
          controllerAs: 's02'
        }).when('/sample03', {
          templateUrl: 'samples/sample03.html',
          controller: 'Sample03Controller',
          controllerAs: 's03'
        });
      }
    ]).run(function($rootScope, $location, $timeout) {
      return $rootScope.$on('$viewContentLoaded', function() {
        return $timeout(function() {
          return componentHandler.upgradeAllRegistered();
        });
      });
    }).controller('MainController', MainController).directive('menuClose', function() {
      return {
        restrict: 'AC',
        link: function($scope, $element) {
          $element.bind('click', function() {
            document.querySelector('.mdl-layout').MaterialLayout.drawerToggleHandler_();
          });
        }
      };
    });
  })();

}).call(this);
