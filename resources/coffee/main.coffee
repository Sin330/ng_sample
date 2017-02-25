(->
  class MainController
    constructor: () ->
      @model =
        title: 'AngularJS入門'
 
  angular
  .module 'mainApp', ['ngRoute', 'ngMaterial', 'md.data.table']
  .config [
    '$routeProvider'
    '$locationProvider'
    ($routeProvider, $locationProvider) ->
      $routeProvider
        .when '/sample00', {
          templateUrl: 'samples/sample00.html'
        }
        .when '/sample01', {
          templateUrl: 'samples/sample01.html',
          controller: 'Sample01Controller',
          controllerAs: 's01'
        }
        .when '/sample02', {
          templateUrl: 'samples/sample02.html',
          controller: 'Sample02Controller',
          controllerAs: 's02'
        }
        .when '/sample03', {
          templateUrl: 'samples/sample03.html',
          controller: 'Sample03Controller',
          controllerAs: 's03'
        }
  ]

  .run ($rootScope, $location, $timeout) ->
      $rootScope.$on '$viewContentLoaded', ->
        $timeout ->
          componentHandler.upgradeAllRegistered()

  .controller 'MainController', MainController

  .directive 'menuClose', ->
    restrict: 'AC'
    link: ($scope, $element) ->
      $element.bind 'click', ->
        document.querySelector('.mdl-layout').MaterialLayout.drawerToggleHandler_()
        return
      return
)()