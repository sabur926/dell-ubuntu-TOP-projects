#  creating a hash
my_hash = {
  "a random word" => "ahoy",
  "Dorothy's math test score" => 97,
  "an array" => [1, 2, 3],
  "an empty hash within a hash" => {} 
}
puts my_hash["a random word"]
puts "\n"
shoes = {
  "summer" => "sandals",
  "winter" => "boots",
  "spring" => "trainers",
  "home" => "slippers",
  "sports" => "sport footwear"

}

puts shoes["summer"]

puts shoes["hiking"] = "walking footwear"
puts shoes.fetch("hiking")
puts shoes.fetch("hiking", "hiking boots")
puts "\n"
puts "\n"
vari = shoes["colder"] 
shoes.select do 
  puts shoes.fetch(if "#{ shoes.key?("#{vari}") == false}" 
  end,
  "item not listed!")
end
puts "\n"
puts shoes.key?("colder")
puts "\n"
puts "\n"
puts shoes.select do |k,v|
  k == "summer"
end
puts "\n"
puts shoes["summer"] = "jordans"
puts "\n"
print shoes
puts "\n"
puts "\n"
puts "\n"
shoes.delete("sports")
puts shoes
puts "\n"
puts shoes.keys
puts "\n"
puts "\n"
puts shoes.values
puts "\n"
puts "\n"
#puts shoes = gets.chomp

shoes.each do |key, value|
  if shoes.keys == false
    puts "item not listed"
  else
    puts "#{shoes.values}"
  end
end
puts "\n"
puts "\n"
#merging two hashes example
hash1 ={
  "a" => 100,
  "b" => 240,
  :savw => 330
}

hash2 ={
  :wasq => "subtlet",
  :asw => "bodat",
  :wqqa => "wakuy"
}
puts hash1.merge(hash2)