# Write a method rotate_array that takes in an array and a number. The method
# should return the array after rotating the elements the specified number
# of times. A single rotation takes the last element of the array and moves
# it to the front.

def rotate_array(arr, num)
  neg_convert = -num

  add_words = arr[neg_convert..-1]
  num.times { arr.pop[1] }

  arr.unshift(*add_words)
  return arr

end

print rotate_array(%w[Matt Danny Mashu Matthias], 1)
# => [ "Matthias", "Matt", "Danny", "Mashu" ]
puts

print rotate_array(%w[a b c d], 2) # => [ "c", "d", "a", "b" ]
puts

# ---

# their solution:

def rotate_array(arr, num)
  num.times do
    ele = arr.pop
    arr.unshift(ele)
  end

  return arr
end
