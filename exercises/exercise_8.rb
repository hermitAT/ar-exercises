require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
require_relative './exercise_7'

puts "Exercise 8"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Ash", last_name: "Ketchum", hourly_rate: 60)
puts @store1.employees.find_by(first_name: "Ash").password