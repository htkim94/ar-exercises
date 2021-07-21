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
@store1.employees.create(first_name: "Kevin", last_name: "Kim", hourly_rate: 60)
@store1.employees.create(first_name: "Suo", last_name: "Ryu", hourly_rate: 80)
@store1.employees.create(first_name: "Alex", last_name: "Lee", hourly_rate: 120)
@store2.employees.create(first_name: "Justin", last_name: "Kim", hourly_rate: 100)
@store2.employees.create(first_name: "Tony", last_name: "An", hourly_rate: 60)
@store2.employees.create(first_name: "Sam", last_name: "Kim", hourly_rate: 60)
@store2.employees.create(first_name: "Minjoo", last_name: "Cha", hourly_rate: 120)