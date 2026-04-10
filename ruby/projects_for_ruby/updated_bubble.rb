def bubble_sort(arr)
  # Step 1: Remove duplicates based on your pseudocode
  arr = arr.uniq 
  
  # Get the length of the array so we know how many times to iterate
  array_length = arr.length

  loop do
    # We set a flag to false at the start of each full pass
    swapped = false

    # Iterate through the array. 
    # We use (array_length - 1) because we are comparing i to i+1. 
    # If we went to the very last index, i+1 would be nil! using n.times loop and nest an if statement.
    (array_length - 1).times do |i|
      
      # Compare the current element with the one directly to its right
      if arr[i] > arr[i + 1]
        
        # SWAP THEM!
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        
        # Since we made a swap, we flag it as true
        swapped = true
      end
      
    end

    # If we went through the whole loop and 'swapped' is still false, it means the array is in perfect order. We can stop the loop!
    break if swapped == false
  end

  # Return the fully sorted array
  arr
end

# Test the method
original_array = [9, 7, 5, 3, 1, 3, 2, 3, 5, 7, 6, 4, 2, 0]
puts "Sorted Array:"
p bubble_sort(original_array)