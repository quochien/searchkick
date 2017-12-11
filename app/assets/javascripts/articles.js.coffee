$ ->
  $('#article_search').typeahead
    name: 'article',
    remote: '/articles/autocomplete?query=%QUERY'
