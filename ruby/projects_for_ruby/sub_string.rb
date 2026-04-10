#psuedocode for substring
# step 1 is to get input from user and  save the input string with a variable
def substrings (new_word, new_array)
  new_word = gets.chomp 
  # step 2  get array of strings and save it in an array variable
  new_array = Array.new.push("#{gets.chomp },")
  #step 3 for the word entered, check if it is in the array and how many times remember the conditional statements and loop.
  #tep 4 is to put it in a method form
  #if "#{new_word}".include? new_array  == true
  if new_array.include?("#{new_word}")
    puts "String is included"
  p new_array.count "#{new_word}"
  else
    p "string not included in the array!"
  end

 #return Hash.new(new_word => new_array.count "#{new_word}")
 return Hash.new[new_word] = new_array.count "#{new_word}"
end

p substrings(new_word, new_array)