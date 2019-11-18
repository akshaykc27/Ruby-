=begin
# 
# @Purpose : Flip Coin and print percentage of Heads and Tails
# @overview : A program to print the percentage of Head vs Tail
# @author : Akshay K C <akshaykc27@gmail.com>
# @since : 30/10/19
#
=end

heads = 0.to_i
tails = 0.to_i
puts "enter the number of times the coin should be flipped"
numberOfTimesFlipped = gets.to_i

if numberOfTimesFlipped.nil?
    puts "enter a valid number" 
else
    for i in 1..numberOfTimesFlipped 
        r = rand().to_f   # rand() generates random number  from 0-1
        if r > 0.5
            heads += 1
        else 
            tails += 1
        end 
    end       
    headPercentage = heads.to_f * 100 / numberOfTimesFlipped.to_f
    tailPercentage = tails.to_f * 100 / numberOfTimesFlipped.to_f
    puts "Heads Percentage is #{headPercentage}%"
    puts "Tails Percentage is #{tailPercentage}%"
end    

