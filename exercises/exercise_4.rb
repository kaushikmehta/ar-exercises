require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surrey_store = Store.create(name: 'Surrey', annual_revenue: 224000, mens_apparel: 0, womens_apparel: 1)
whistler_store = Store.create(name: 'Whistler', annual_revenue: 1900000, mens_apparel: 1, womens_apparel: 0)
yaletown_store = Store.create(name: 'Yaletown', annual_revenue: 430000, mens_apparel: 1, womens_apparel: 1)

@store4 = Store.find_by(id: 4)
@store5 = Store.find_by(id: 5)
@store6 = Store.find_by(id: 6)


@mens_stores = Store.where(mens_apparel: 1)

@mens_stores.each do |mens_store|
  puts "#{mens_store.name} does $#{mens_store.annual_revenue} in sales every year"
end

@womens_stores = Store.where(womens_apparel: 1).where("annual_revenue < ?", 1000000)

@womens_stores.each do |womens_store|
  puts "#{womens_store.name} does $#{womens_store.annual_revenue} in sales every year"
end