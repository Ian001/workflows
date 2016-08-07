$ = require 'jquery'

do fill = (item = 'The most creative minds in Art Ian is best') ->
  $('.tagline').append "#{item}"
fill