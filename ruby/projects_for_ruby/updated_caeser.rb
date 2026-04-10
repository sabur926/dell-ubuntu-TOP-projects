puts "Please enter a string!"
user_string = gets.chomp

# .chars is a cleaner shortcut for .split("")
user_string_arr = user_string.upcase.chars 

puts "Enter a number to shift the letters by:"

# 1. We create a loop that traps the user until they provide a valid number
num_new = nil
loop do
  input = gets.chomp
  
  # 2. Check if the input consists ONLY of digits (0-9)
  if input.match?(/\A\d+\z/)
    num_new = input.to_i # Now it is safe to convert
    puts "Valid number entered! Let's proceed."
    break # Exit the loop
  else
    puts "Invalid input. Please enter an actual number:"
  end
end

puts "\n--- Results ---"

# 3. Cleanly map the shifted characters and store them in a new array
shifted_array = user_string_arr.map do |character|
  # Shift the ascii value and convert back to a character
  shifted_ascii = character.ord + num_new
  shifted_ascii.chr
end

# Print the final result joined together into a single string
puts "Original string: #{user_string.upcase}"
puts "Shifted string:  #{shifted_array.join}"
