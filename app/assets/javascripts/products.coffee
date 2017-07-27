# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(->
  $('#product_name').autocomplete(
    minLength: 3,
    source: (request, response) ->
      $.ajax
        url: '/'
        data:
          name: request.term
        dataType: 'json'
        success: (data) ->
          response(data.map((item) ->
            label: item.name
            value: item.name
          ))
  )
)
