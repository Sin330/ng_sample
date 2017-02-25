(->
  class Sample03Controller
    constructor: () ->
      @title = 'Sample03'
      @model =
        list: [
          {code: 100, name: 'おにぎり（梅）', price: 120}
          {code: 101, name: 'おにぎり（鮭）', price: 150}
          {code: 200, name: '味噌汁', price: 100}
          {code: 300, name: 'のり弁', price: 380}
          {code: 301, name: '幕の内弁当', price: 500}
          {code: 302, name: 'うな重', price: 1000}
        ]
        tax: 1.08

  angular
  .module 'mainApp'
  .controller 'Sample03Controller', Sample03Controller
)()
