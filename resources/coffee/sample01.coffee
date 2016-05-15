(->
  class Sample01Controller
    constructor: () ->
      @title = 'Sample01'
      @model =
        name: 'AngularJS'
 
  angular
  .module 'mainApp'
  .controller 'Sample01Controller', Sample01Controller
)()