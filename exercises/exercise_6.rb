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
@store1.employees.create(first_name: "Frugal", last_name: "Frank", hourly_rate: 100)
@store1.employees.create(first_name: "Katie", last_name: "Koo", hourly_rate: 75)

@store2.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 10)
@store2.employees.create(first_name: "Jerry", last_name: "Seinfeld", hourly_rate: 80)
@store2.employees.create(first_name: "Margot", last_name: "Robbie", hourly_rate: 50)