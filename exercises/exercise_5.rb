require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

total_revenue = Store.sum(:annual_revenue)
puts "Total annual revenue for all stores: #{total_revenue}"

average_revenue = Store.average(:annual_revenue)
puts "Average annual revenue for all stores: #{average_revenue}"

count_of_stores_over_one_million = Store.where('annual_revenue >= 1000000').count
puts "Number of stores with annual revenue greater than $1,000,000: #{count_of_stores_over_one_million}"
