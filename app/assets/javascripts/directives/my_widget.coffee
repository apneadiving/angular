App.instance.directive "entries", ->
  {
    restrict: 'E'
    template: -> JST['templates/entries']
  }

App.instance.directive "myWidget", ->

  linkFunction = (scope, element, attributes)->
    element.on 'click', ->
      $(@).css({ 'text-decoration': 'underline' })

  {
    restrict: 'E'
    link:     linkFunction
  }
