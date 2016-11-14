require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Abe", last_name: "George", hourly_rate: 50)
@store1.employees.create(first_name: "Bianca", last_name: "Hamilton", hourly_rate: 60)
@store1.employees.create(first_name: "Cathy", last_name: "Island", hourly_rate: 70)
@store2.employees.create(first_name: "Dennis", last_name: "Jackson", hourly_rate: 80)
@store2.employees.create(first_name: "Ethan", last_name: "Killam", hourly_rate: 90)
@store2.employees.create(first_name: "Faith", last_name: "Little", hourly_rate: 1000)
