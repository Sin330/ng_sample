(->
  class Sample02Controller
    constructor: () ->
      @title = 'Sample02'
      @model =
        checkbox: true
 
  angular
  .module 'mainApp'
  .controller 'Sample02Controller', Sample02Controller
)()