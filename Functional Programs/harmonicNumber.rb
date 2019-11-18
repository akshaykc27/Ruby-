=begin
# 
# @Purpose : Prints the Nth harmonic number: 1/1 + 1/2 + ... + 1/N
# @author : Akshay K C <akshaykc27@gmail.com>
# @since : 30/10/19
#
=end

puts "Enter the Nth value"
n = gets.to_i
sum = 0.to_f
if n != 0
    for i in 1..n
        sum += 1/i.to_f 
    end
    puts "Harmonic value is #{sum}";
else
    puts "Enter a valid number"
end    
