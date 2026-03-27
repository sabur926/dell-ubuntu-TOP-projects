#while loop with a countdown
#the loop continues to print until i < or = 0
i = 10
while i >= 0 do
  puts "i is #{i}"
  i -= 1
end
#while loop that start counting from zro to ten including both
puts "\n"

i = 0
while i <= 10 do
  puts "i is #{i}"
  i += 1
end
puts "\n"
# countdown

#until loop negates the while loop
#the loop continues to print until i > 10
i = 0
until i >= 10 do
  puts "i is #{i}"
  i += 1
end

puts "\n"
#until loop with a countdown
#the loop continues to print until i < 0
i == 10
until i < 0 do
  puts "i is #{i}"
  i -= 1
end

puts "\n"
puts "\n"
10.times do
  puts "we are getting rich!"
end
puts "\n"
# upto and downto loopd
5.upto(15) {|num| puts "ade has  #{num} members!"}
puts "\n"
25.downto(0) {|num| puts "my app has  #{num} members!"}


