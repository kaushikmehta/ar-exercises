require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(:annual_revenue)
number_of_stores = Store.count
puts "Total Revenue: #{total_revenue}"
puts "Average Annual Revenue is : #{total_revenue/number_of_stores}"

stores_over_one_million_in_sales = Store.where("annual_revenue > ?", 1000000)
puts stores_over_one_million_in_sales.count
