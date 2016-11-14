require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

total_revenue = Store.sum(:annual_revenue)
average_revenue = Store.average(:annual_revenue)
high_rev = Store.where("annual_revenue >=?", 1000000).count

puts "Total annual revenue is #{total_revenue}"
puts "Average annual revenue is #{average_revenue}"
puts "#{high_rev} stores have annual sales over 1M"
