require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 200)
@store1.employees.create(first_name: "Matthew", last_name: "Chan", hourly_rate: 100)
@store1.employees.create(first_name: "Lian", last_name: "JellyBean", hourly_rate: 112)

@store2.employees.create(first_name: "Kevin", last_name: "ZiFeng", hourly_rate: 50)
@store2.employees.create(first_name: "HoHo", last_name: "Hoang", hourly_rate: 40)
@store2.employees.create(first_name: "Nick", last_name: "Danvers", hourly_rate: 50)

@store4 = Store.find_by(id: 4)
@store4.employees.create(first_name: "Elissa", last_name: "M", hourly_rate: 80)
@store4.employees.create(first_name: "Olivia", last_name: "Power", hourly_rate: 80)