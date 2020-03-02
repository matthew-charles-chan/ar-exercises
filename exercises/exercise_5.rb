require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)
puts @total_revenue

@average_rev = @total_revenue / @store_count
puts @average_rev

puts Store.where(annual_revenue: 1000000..Float::INFINITY).count