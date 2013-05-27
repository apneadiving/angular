App.Controllers.HomeCtrl = ['$scope', ($scope)->

  $scope.entries = [
    { name: 'Caro',   age: 26 }
    { name: 'Ben',    age: 32 }
    { name: 'Thomas', age: 2  }
  ]

  $scope.add_foo = ->
    $scope.entries.push $scope.foo
    $scope.foo = {}
]
