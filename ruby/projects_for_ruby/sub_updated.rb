def substrings
  # Step 1: Get input from user
  puts "Enter a single word to search for:"
  target_word = gets.chomp 
  
  # Step 2: Get array of strings
  puts "Enter a list of words separated by spaces:"
  # .split(" ") turns a string like "apple banana apple" into ["apple", "banana", "apple"]
  word_array = gets.chomp.split(" ") 
  
  # Step 3: Count occurrences
  word_count = word_array.count(target_word)
  
  if word_array.include?(target_word)
    puts "String included in the array!"
  else
    puts "String not included in the array!"
  end

  # Step 4: Return it as a Hash
  return { target_word => word_count }
end

# Call the method (no arguments needed since we use gets.chomp inside)
p substrings