# Addition
puts 1 + 1 
puts "\n"
# subtraction
puts 2 - 1 
puts "\n"
# multiplication
puts 2 * 2 
puts "\n"
# division
puts 10 / 5 
puts 13 / 2.0 
puts "\n"
#  exponent
puts 2 ** 2 
puts 3 ** 4 
puts "\n"
# modulus 
puts 8 % 2 
puts 10 % 4 
puts "\n"
# to convert an integer to a float
puts 13.to_f 
puts "\n"
# to convert a float to an integer
puts 13.0.to_i 
puts 13.9.to_i 
puts "\n"
puts 6.even? 
puts 7.even? 
puts 5.odd? 
# with the plus operator
puts "welcome" + " to " + "odin"
puts "\n"
# with the shovel operator
puts "welcome" << " to " << "odin!"
puts "\n"
# with the concat method
puts "welcome" .concat(" to ").concat("odin!")
puts "\n"
puts "hello"[0]
puts "\n"
puts "hello"[0..1]
puts "\n"
puts "hello"[0,4]
puts "\n"
puts "hello"[-1]
puts "\n"
puts "hello \n\nhello"

name = "odin"
puts "\n"
puts "hello, #{name}"
puts "\n"
puts "welcome, #{name}!"
puts "\n"
puts "hello".capitalize
puts "\n"
puts "hello".include?("lo")
puts "\n"
puts "hello".include?("z")
puts "hello".upcase
puts "TOLANI".downcase
puts "hello".empty?
puts "pokemon".length
puts "balawa".size
puts "hellolwa".reverse
print "adebayo".split("")
puts "\n"
print "rich tea biscuits".split("")
puts "\n"
print "rich tea biscuits".split("")
puts "\n"
puts "     hello worlds!             ".strip
puts "he7770".sub("7", "l")
puts "he7770".gsub("7", "l")
puts "hello".insert(-1, " dude!")
puts "hello".insert(0, "Adebayo! ")
puts "hello world lovere lang".delete("l")
puts "!".prepend("hello, ", "world!")

#converting other objects to string
puts 5.to_s
puts :symbol.to_s
# an array
[1,2,3,4,5]
# a hash is a key value pair, the example below uses symbol as a key
{:dog => 'barks',
:cat => 'meows',
:pig => 'oinks',
}

#launchschool exercises
first_name =  'Adebayo' 
last_name = ' oloko'
fullname = first_name + last_name 
puts fullname
puts "\n"
puts fullname = first_name << last_name 
puts "\n"

puts thousands = 4956 / 1000
puts hundreds = 4956 % 1000 /100
puts tens = 4956 % 1000 % 100 /10 
puts ones = 4956 % 1000 % 100 %10
movies = {:aquaman => '2009',
:'need for speed'  => '1999',
:power => '2018',
:'mea cupa' => '2021',
:umujolo => '2024'
}
puts movies[:aquaman]
puts movies[:'need for speed']
puts movies[:power]
puts movies[:'mea cupa']
puts movies[:umujolo]
puts "\n"
dates = [2009, 1999, 2018, 2021, 2024]
puts dates [0]
puts dates [1]
puts dates [2]
puts dates [3]
puts dates [4]
puts "\n"
#factorial of 5
puts 5*4*3*2*1
puts "\n"
#factorial of 6
puts 6*5*4*3*2*1
puts "\n"
#factorial of 7
puts 7*6*5*4*3*2*1
puts "\n"
#factorial of 8
puts 8*7*6*5*4*3*2*1
puts "\n"
puts 3.33 * 3.33
puts "\n"
puts 5.33 * 5.33
puts "\n"
puts 9.33 * 9.33