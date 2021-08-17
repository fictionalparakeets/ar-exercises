require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
store = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
store = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
store = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

# Using the where class method from Active Record, fetch (a collection of) only those 
# stores that carry men's apparel. Assign the results to a variable @mens_stores.
@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |store|
  puts "#{store.name}, Annual Revenue: #{store.annual_revenue}"
end

@womens_stores_under_one_million_revenue = Store.where(womens_apparel: true).where('annual_revenue < 1000000')

@womens_stores_under_one_million_revenue.each do |store|
  puts "#{store.name}, Annual Revenue: #{store.annual_revenue}"
end
