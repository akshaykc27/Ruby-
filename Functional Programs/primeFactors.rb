=begin
# 
# @Purpose : Prints the prime factors of the given number
# @author : Akshay K C <akshaykc27@gmail.com>
# @since : 30/10/19
#
=end

puts "Enter the number to find the prime numbers"
number = gets.to_i
if number != 0
    puts "The prime numbers are"
    for i in 2..number 
        while number % i == 0
            puts i
            number /= i
        end
        if(number > 2)
            puts number
        end
    end
end


