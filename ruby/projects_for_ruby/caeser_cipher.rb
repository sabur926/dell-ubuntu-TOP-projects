require'pry-byebug'
#Ceaser Cipher from The Odin Project
#steps/ psuedocode
#get a string from a user 
puts "Pls enter a string!"
#save the string in a variable 
p user_string = gets.chomp
#string variable[.splitt("")]  
p user_string_arr = user_string.upcase.split("")
#get a number from a user, save number in a variable 
puts "enter a number"
def user_number(number)
  if  number.is_a? Numeric
    p  "A number was entered, lets proceed!"
    return number
  else 
    return "Please enter a valid number!"
  end
end 
p num_new = user_number(gets.chomp.to_i)
puts  "\n"
binding.pry

#if  user_number.is_a? Numeric #(there is a bug here, if an alphabet is inputted, it still outputs this "user entered a valid number, we can proceed."and goes on to execute the (user_string_arr.map). it is expected to terminate the program flow and keeping for a number.)
  #puts "user entered a valid number, we can proceed." 
#else
 # puts "pls entered a valid number"
#end

#convert each string character to an interger, add variable number to each string character that has been converted to integer and store them in an array variable
user_string_arr.map {|item_character| p item_character.ord + num_new }.each {|num| print num.chr}.push(Array.new)
puts "\n"


#p user_string_arr



#the new array variable to be converted from numbers to string alphabet character and then joined together
def user_number(number)
  # Checks if the string contains only numbers (0-9)
  if number.match?(/\A\d+\z/)
    return "A number was entered, let's proceed!"
  else 
    return "Please enter a valid number!"
  end
end 

puts "Enter a number:"
p num_new = user_number(gets.chomp)
#solution in the updated caeser.rb