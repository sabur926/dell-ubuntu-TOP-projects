#arrays
print  my_array = Array.new(6,7) # new array literal with initial size 6 and default value 7.
puts "\n"
puts "\n"
puts my_array[0]
puts "\n"
print my_array.push("tola", "emma", "waris", "jade",)
puts "\n"
puts my_array.pop
puts "\n"
puts my_array.pop(2)
puts "\n"
print my_array.unshift('taiwo', 'mikel', 'arizz', 'ahmed')
puts "\n"
puts my_array.length
puts "\n"
print my_array.reverse
puts "\n"
print my_array.join
puts "\n"
print my_array.join("-")
puts "\n"
print my_array.shift
puts "\n"
print my_array.shift(3)
puts "\n"
a = [1, 2, 3, 4, 5, 6]
a.map do |num|
  puts num **2 
end

a = [1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 4, 5, 6]
print a.uniq
puts "\n"
a.select do |num|
   puts num > 2
end
puts "\n"
b =  [1,7,8,8,8,9,9,0,0,0, 1, 1, 1, 2, 2, 2, 2, 3, 3, 4, 5, 6]
print b.uniq.sort
puts "\n"