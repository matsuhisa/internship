require 'sinatra'
require 'sinatra/json'
require_relative '../lib/supermarket.rb'
require_relative '../lib/item'

get '/items/:name' do
  name = params['name']
  json(name: name)
end

get '/foo/:name' do
  item = Item.new(params['name'], 100)
  json(name: item.name, price: item.price)
end
