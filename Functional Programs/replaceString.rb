=begin
# 
# @Purpose : To replace a word in a given string 
# @overview : A program to Take User Name as Input. Ensure UserName has min 3 char Replace <<UserName>> with the proper name
#			  Print the String with User Name  
# @author : Akshay K C <akshaykc27@gmail.com>
# @since : 30/10/19
#
=end

string = "Hello username, How are you?"
puts "Enter your username"
userName = gets
if userName.length > 3 
    string.gsub!("username",userName)
    puts string
else
    puts "Enter a username which is greater than 3 letters"   
end
