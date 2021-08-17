require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Square", last_name: "Square", hourly_rate: 60)
@store1.employees.create(first_name: "Circle", last_name: "Circle", hourly_rate: 35)
@store1.employees.create(first_name: "Rectangle", last_name: "Rectangle", hourly_rate: 90)
@store1.employees.create(first_name: "Oval", last_name: "Oval", hourly_rate: 25)
@store1.employees.create(first_name: "Parallelogram", last_name: "Parallelogram", hourly_rate: 45)
@store1.employees.create(first_name: "Rhombus", last_name: "Rhombus", hourly_rate: 75)
@store2.employees.create(first_name: "Triangle", last_name: "Triangle", hourly_rate: 60)
@store2.employees.create(first_name: "Octogon", last_name: "Octogon", hourly_rate: 90)
@store2.employees.create(first_name: "Septagon", last_name: "Septagon", hourly_rate: 25)
@store2.employees.create(first_name: "Hectogon", last_name: "Hectogon", hourly_rate: 45)
@store2.employees.create(first_name: "Heptagon", last_name: "Heptagon", hourly_rate: 75)
@store2.employees.create(first_name: "Dodecahedron", last_name: "Dodecahedron", hourly_rate: 60)
