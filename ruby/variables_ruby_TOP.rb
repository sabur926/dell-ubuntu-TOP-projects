
# declaring a vaiable
puts age = 18
puts age = 18 + 5
puts age = age + 4
puts age += 4
puts age -= 10
puts age *= 3
puts age /= 4.0
name = gets.chomp
puts "The name of the engineer is #{name}"
new_age = gets.chomp.to_i
puts "The engineer is #{new_age} years old" 

def name (first_name, last_name)
  fullname = first_name + " " + last_name
  puts fullname
end

name 'adebayo', 'oloko'
name 'tolani', 'davies'
name  'wasiu', 'kosofe'

total = 0
[1,2,3,4,5,6,7].each do |num|
  total += num
end
puts total

#example on variable scope
a = 5
3.times do |n|
  a = 3
  b = 6
end
puts a
# launchschool exercise on varaible
puts "Please enter your name below"
name = gets.chomp
puts "Your name as entered is #{name}"
puts "hello #{name}!\nYou are Welcome to our World!"
puts "\n"

13.times do
  puts name
end

# launchschool exercise on varaible age question
puts "How old are you?\nPlease enter age below.\nPlease enter only integer values."
age = gets.chomp.to_i
puts "You entered #{age}!"
puts "In 10 years you will be:#{age += 10} years old!"
puts "In 20 years you will be:#{age += 10} years old!"
puts "In 30 years you will be:#{age += 10} years old!"
puts "In 40 years you will be:#{age += 10} years old!"