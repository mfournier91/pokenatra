require_relative "db/connection"
require_relative "models/pokemon"
require_relative "models/trainer"
require 'pry'

puts "hello"
puts "#{Pokemon.all.length == 8}"
binding.pry
puts "end"
