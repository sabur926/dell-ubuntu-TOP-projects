#psuedocode for bubble sort
#step 1  use a given array, ensure they are integers as well as no duplicates
arr = [9,7,5,3,1,3,2,3,5,7,6,4,2,0]
new_arr = arr.uniq!.match?(/\A\d+\z/)

#step 2 from the first index, compare with the following character/ number to see if it is greater. if greater, swap positions. if else stement could work
if 
  new_arr.index(0) > index(0).succ
  new_arr.sort do |new_arr.index(0), new_arr.index(0).succ|
    new_arr.index(0) <=> new_arr.index(0).succ
  end
else
  loop do 
    until  index.num(n + 1) > arr.last
      puts "proceed to the next sort"
      new_arr.index.num(n + 1) > new_arr.index.num(n + 1).succ
      new_arr.sort do |new_arr.index(n + 1), new_arr.index(n + 1).succ|
        new_arr.index(n + 1)  <=>  new_arr.index(n + 1).succ
      end
    end
    break
  end

end


