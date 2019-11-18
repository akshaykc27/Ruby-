=begin
# 
# @Purpose : This program takes a command-line argument n and prints a table of the
powers of 2 that are less than or equal to 2^n.
# @author : Akshay K C <akshaykc27@gmail.com>
# @since : 30/10/19
#
=end

# puts "Enter the power value of N"
n = ARGV[0].to_i
if n.nil?
    puts "enter a valid number"
else
    for i in 0..n 
        puts "2 ^ #{i} = #{2**i}"
    end
end    