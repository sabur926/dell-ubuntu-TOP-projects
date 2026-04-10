def stock_picker
  # --- STEP 1: Get Input ---
  puts "Please enter daily prices separated by space: "
  prices = []
  
  loop do 
    array_input = gets.chomp
    if array_input.match?(/\A[\d\s]+\z/)
      # Split by space, then safely map the strings to integers
      prices = array_input.split(" ").map { |price| price.to_i }
      puts "The array items are integers."
      break
    else
      puts "Please ensure the prices entered are numbers."
    end
  end 

  # --- STEP 2: Calculate Profit (No Time Travel) ---
  max_profit = 0
  best_days = [0, 0]

  # Loop 1: This represents the day we BUY
  prices.each_with_index do |buy_price, buy_day|
    
    # Loop 2: This represents the day we SELL
    prices.each_with_index do |sell_price, sell_day|
      
      # THE GOLDEN RULE: We can only sell on a day AFTER we buy!
      if sell_day > buy_day
        current_profit = sell_price - buy_price
        
        # If this combo gives us a better profit than our previous record, save it!
        if current_profit > max_profit
          max_profit = current_profit
          best_days = [buy_day, sell_day]
        end
      end
      
    end
  end
  
  # --- STEP 3: Output Results ---
  puts "\n--- Results ---"
  puts "Best Trading days are: #{best_days}"
  puts "You make a profit of $#{max_profit}"
end

stock_picker