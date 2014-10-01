$ ->
  $.get "/persons", (data) ->
    $.each data, (index, person) ->
      $("#persons").append $("<li>").text person.name