'use strict'

angular.module('pgAFooApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate',
      'AngularJS',
      'Karma',
    ]
    document.addEventListener 'deviceready', () ->
      $scope.awesomeThings.push 'Fabian!'
      $scope.$apply()
