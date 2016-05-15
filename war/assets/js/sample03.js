// Generated by CoffeeScript 1.10.0
(function() {
  (function() {
    var Sample03Controller;
    Sample03Controller = (function() {
      function Sample03Controller() {
        this.title = 'Sample03';
        this.model = {
          list: [
            {
              code: 100,
              name: 'おにぎり（梅）',
              price: 120
            }, {
              code: 101,
              name: 'おにぎり（鮭）',
              price: 150
            }, {
              code: 200,
              name: '味噌汁',
              price: 100
            }, {
              code: 300,
              name: 'のり弁',
              price: 380
            }, {
              code: 301,
              name: '幕の内弁当',
              price: 500
            }, {
              code: 302,
              name: 'うな重',
              price: 1000
            }
          ],
          tax: 1.08
        };
      }

      return Sample03Controller;

    })();
    return angular.module('mainApp').controller('Sample03Controller', Sample03Controller);
  })();

}).call(this);