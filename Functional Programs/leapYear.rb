=begin
# 
# @Purpose : Determine if it is a Leap Year.
# @overview : A program to print whther the given year is a Leap Year or not.
# @author : Akshay K C <akshaykc27@gmail.com>
# @since : 30/10/19
#
=end

puts "Enter the year "
year = gets.chomp.to_i
if (year > 999 && year < 10000)
    if (year % 4 == 0 && year % 100 !=0 || year % 400 == 0)
        puts "#{year} is a leap year"
    else
        puts "#{year} is not a leap year"
    end
else
    puts "Enter a 4 digit year"
end


