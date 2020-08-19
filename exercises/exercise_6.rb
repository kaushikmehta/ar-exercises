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
@store1.employees.create(first_name: "Alex", last_name: "Zykov", hourly_rate: 48)
@store1.employees.create(first_name: "Bob", last_name: "Wright", hourly_rate: 57)
@store2.employees.create(first_name: "Charlie", last_name: "Commons", hourly_rate: 62)
@store2.employees.create(first_name: "Dave", last_name: "Peters", hourly_rate: 57)
@store1.employees.create(first_name: "Elise", last_name: "Thomson", hourly_rate: 52)
@store2.employees.create(first_name: "Fred", last_name: "George", hourly_rate: 55)
