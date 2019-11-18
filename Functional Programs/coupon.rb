=begin
# 
# @Purpose : Given N distinct Coupon Numbers, how many random numbers do you
             need to generate distinct coupon number? This program simulates this random
             process.
# @author : Akshay K C <akshaykc27@gmail.com>
# @since : 30/10/19
#
=end

puts "enter N distinct coupon number"
number = gets.to_i
arr = []
for i in 1..number
    randomNumber = (rand().to_f * 100).floor.to_i
    arr << randomNumber
end
puts "distinct coupon number is #{arr.uniq}"
