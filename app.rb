require 'sinatra'
require 'sinatra/reloader'
require 'active_record'

require_relative 'db/connection'
require_relative 'models/pokemon'

get '/' do
  redirect "/pokemons"
end

get '/pokemons' do
  # "The art of redirection"
  erb :"pokemons/index"
end
