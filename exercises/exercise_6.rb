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
@store1.employees.create(first_name: "Lauren", last_name: "Smith", hourly_rate: 40)
@store1.employees.create(first_name: "KJ", last_name: "Sandwich", hourly_rate: 80)

@store2.employees.create(first_name: "Danielle", last_name: "Schmidt", hourly_rate: 80)
@store2.employees.create(first_name: "Gianni", last_name: "Michone", hourly_rate: 70)
@store2.employees.create(first_name: "Yoland", last_name: "Sam", hourly_rate: 50)