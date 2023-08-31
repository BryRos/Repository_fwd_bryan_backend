require 'bundler/setup'
require 'httparty'
require 'colorize'
require 'json'

response = HTTParty.get('http://api.chucknorris.io/jokes/random')
joke= JSON.parse(response.body)['value']

puts "aqui hay un chiste sobre chuck norris:".bold
puts joke.green
