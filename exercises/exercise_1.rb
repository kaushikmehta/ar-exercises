require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
burnaby_store = Store.create(name: 'Burnaby', annual_revenue: 300000, mens_apparel: 1, womens_apparel: 1)
richmond_store = Store.create(name: 'Richmond', annual_revenue: 1260000, mens_apparel: 0, womens_apparel: 1)
gastown_store = Store.create(name: 'Gastown', annual_revenue: 190000, mens_apparel: 1, womens_apparel: 0)

puts Store.count

