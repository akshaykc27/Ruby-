x=0.to_i;
y=0.to_i;
puts "Enter the x1 value"
x1 = gets.to_i
puts "Enter the y1 value"
y1 = gets.to_i

require "cmath"
result = CMath.sqrt(((x-x1)**2) - ((y-y1)**2) )
puts result