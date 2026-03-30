def self.my_name
  "joe smith"
end
puts my_name
puts "\n"
def greet(name)
  "hello, " + name + "!" 
end
puts greet("john")
puts "\n"
def greet(name = "stranger")
  "hello, " + name + "!" 
end
puts greet("tolu")
puts "\n"
puts greet()

def even_odd(number)
  if number % 2 == 0
    "that is an even munber"
  else
    "that is an odd number"
  end
end

puts even_odd (16)
puts "\n"
puts even_odd (17)
puts "\n"
#explicit return example
def self.my_name
  "joe smith"
  return "tokunbo london"
  "tolani mumbai"
end
puts my_name
puts "\n"
def puts_squared(number)
  puts number * number
end

puts_squared(20)
puts "\n"
def return_squared(number)
  number * number
end
x = return_squared(30)
y = 330
puts sum = x + y
puts x.even?
puts y.between?(0, 200)

puts "\n"
def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

puts add(20, 30)
puts "\n"
puts subtract(80, 30)

def multiply(num1, num2)
  num1 * num2
end
puts "\n"
puts multiply(add(20, 30), subtract(80, 30))