require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"


@store1.employees.create(first_name: "Sun", last_name: "Sun", hourly_rate: 80)
@store1.employees.create(first_name: "Jacky", last_name: "Lau", hourly_rate: 100)
@store1.employees.create(first_name: "Bun", last_name: "Bun", hourly_rate: 60)
@store1.employees.create(first_name: "Celeste", last_name: "Liu", hourly_rate: 120)

@store2.employees.create(first_name: "Herman", last_name: "Ng", hourly_rate: 75)
@store2.employees.create(first_name: "David", last_name: "Kan", hourly_rate: 70)
@store2.employees.create(first_name: "Amy", last_name: "Guo", hourly_rate: 75)
@store2.employees.create(first_name: "Marco", last_name: "Choi", hourly_rate: 95)