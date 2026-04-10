#psuedocode for stock picker
#step1 input an array of stock prices, here we want to make sure all the ntegers are saved in an array, one stock price per day. days start from zero meaning the first price day has a zero index. remeber this is a method.  it should return a pair of days for the highest price and the lowest price. taking an array of multiple values and run a check for each item in the array. 

def stock_picker
  #step 1 is lets get the array input, enter multiple items in the array with space or comma to seperate them. lets make sure each array item in the input is an integer and remeber to create a loop to ensure this.
  puts "Please enter daily prices seperated by space: "
  prices = []
  loop do 
    array_input = gets.chomp
      if array_input.match?(/\A[\d\s]+\z/)
        prices = array_input.split(" ")
        prices.map! {|price| price.to_i}
        puts "The array items are integers"
        break
      else
        puts "pls ensure the prices entered are numbers"
      end
  end 

  #step 2 days = array index starting from zero, identify the max and min prices as well as their indexes, subtract and place the value in a variable
  #max_price = 0 # initialising to avoid time travel
  #min_price = 0 # initialising to avoid time travel
  #days_to_trade = [0,0]
  max_price = prices.each do |current_price|
    if current_price < prices.max
      current_price = prices.max
    end
  end 
  min_price = prices.min 
  min_price = prices.each do |current_price|
    if current_price > prices.min
      current_price = prices.max
    end
  end 
  
  puts "\n--- Results ---"
  puts "Best Tradintg days are:" "#{[prices.index(prices.max),prices.index(prices.min)]}"
  puts "You make a profit of $#{max_price - min_price}"

  puts "\n--- Results ---"
  prices.each_with_index {|price, index| puts "Best Trading days are #{max_price} at #{prices.index} days"}
end
p stock_picker