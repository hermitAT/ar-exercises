require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Adam", last_name: "Thorne", hourly_rate: 60)
@store1.employees.create(first_name: "Bob", last_name: "Marley", hourly_rate: 60)
@store1.employees.create(first_name: "Steve", last_name: "Jobs", hourly_rate: 60)

@store2.employees.create(first_name: "Daniel", last_name: "Sedin", hourly_rate: 60)
@store2.employees.create(first_name: "Henrik", last_name: "Sedin", hourly_rate: 60)
@store2.employees.create(first_name: "Roberto", last_name: "Luongo", hourly_rate: 60)
@store2.employees.create(first_name: "Dan", last_name: "Cloutier", hourly_rate: 60)
