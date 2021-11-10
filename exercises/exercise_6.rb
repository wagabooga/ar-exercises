require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Matthew", last_name: "Hu", hourly_rate: 70)
@store1.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 90)

@store2.employees.create(first_name: "Tommy", last_name: "Two-Fingers", hourly_rate: 100)

# @store4.employees.create(first_name: "Robes", last_name: "Huyo", hourly_rate: 119)

# @store5.employees.create(first_name: "Brett", last_name: "Kouroush", hourly_rate: 120)

# @store6.employees.create(first_name: "Jimmy", last_name: "Smith", hourly_rate: 40)
