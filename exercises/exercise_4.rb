require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
store4 = Store.create(name: 'surrey', annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
store5 = Store.create(name: 'whistler', annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
store6 = Store.create(name: 'yaletown', annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)
@mens_stores.each do |store|
  puts " #{ store.name }'s annual revenue is #{ store.annual_revenue }"
end

@womens_stores = Store.where("annual_revenue < 1000000 AND womens_apparel = true")
@womens_stores.each do |store|
  puts " #{ store.name }'s annual revenue is #{ store.annual_revenue }"
end