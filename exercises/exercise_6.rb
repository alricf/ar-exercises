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
@store1.employees.create(first_name: "Bob", last_name: "Brown", hourly_rate: 20)
@store1.employees.create(first_name: "Jill", last_name: "Stevens", hourly_rate: 30)

@store2.employees.create(first_name: "Maya", last_name: "Black", hourly_rate: 25)
@store2.employees.create(first_name: "Jane", last_name: "White", hourly_rate: 35)
@store2.employees.create(first_name: "Lizy", last_name: "Williams", hourly_rate: 45)
