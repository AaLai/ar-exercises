require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require 'faker'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
10.times do
  @store1.employees.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, hourly_rate: rand(15..100))
end

10.times do
  @store2.employees.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, hourly_rate: rand(15..100))
end