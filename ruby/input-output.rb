#, puts and print 
# conditional logic
if 1 < 2 
  puts "we are going to make a profit"
end


def defend (string)
  a = "attack_by_land"
  b = "attack_by_sea"
  c = "attack_by_air"
  if a == true
    puts "unleash our military forces"
  elsif b == true
    puts "Our marines are best in the world!"
  elsif c == true
    puts "airforce is sufficient to defend our airspace"
  else 
    puts "No one messes with us\nwe have dominion over our borders!"
  end
  
end 

puts defend ("a")

#comparison operator
puts 5 == 5 
puts 5 == 6
puts 5 != 9 
puts 5 != 5  
puts 5 >= 5 
puts 5 <= 5 
puts 5 > 5 
puts 7 < 5 
puts 5.eql? (5) 
puts 5.eql? (5.0) 

#spceship operator

puts 5<=>7
puts 9<=>7
puts 7<=>7

#logical  operator
puts "please enter a number between 0 to 9"
num = gets.chomp

if ("#{num}".to_i < 5 &&   "#{num}".to_i > 7)
  puts "we are going to party"
end

if ("#{num}".to_i < 5 ||   "#{num}".to_i > 7)
   puts "we are going bowling"
end

if !("#{num}".to_i < 5 ||   "#{num}".to_i > 7)  
  puts "we are going swimming"
end
if !("#{num}".to_i < 5  &&  "#{num}".to_i > 7)  
  puts "we are going hiking"
end

#case statement example
grade = 'F'
puts did_i_pass = case grade
when 'A'then "Hell yeah!"
when 'B' then "you are passed, definitely!"
when 'C' then "An average student!"
when 'D' then "Dont tell your mother."
when 'e' then "Not doing too good"
else "You have not passed at this time!"
end 

grade = 'A'

puts case grade
when 'A'
  puts "You're a genius"
  future_bank_account_balance = 5_000_000
when 'D'
  puts "Better luck next time"
  can_i_retire_soon = false
else
  puts "'YOU SHALL NOT PASS!' -Gandalf"
  fml = true
end

#unless statement the simple way to under stand it is a !(if statement)
age = 19
 
unless age < 18
  puts "get a job"
else 
  puts "you are a minor!"
end


age = 18 
unless age == 18
  puts "get a job"
else 
  puts "you are not a minor!"
end

#ternary operator is an if else statement in a line. condition? execute if true : execute if false
age = 21
puts response = age < 18 ? "you still have your whole live ahead of you." : "you are an adult, hence get a job or start a business. become a useful member of the society!" 

# launch school assignments
def cap_str (string)
  if "string.length > 10"
  puts string.upcase
  else
    puts "length of string not up to 10 characters!"
  end
end
puts cap_str "tolani"

puts "please enter a number between 0 and 100"
num = gets.chomp

if (0 <= "#{num}".to_i && "#{num}".to_i <= 50)
  puts "The number entered is between 0 and 50."
elsif (51 <= "#{num}".to_i && "#{num}".to_i <= 100)
  puts "The number entered is between 51 and 100."
elsif ("#{num}".to_i > 100)
  puts "The number entered is above 100!"
else
  puts "You did not enter a valid number!"
end