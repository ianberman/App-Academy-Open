# 2 previous ways to create loops: while loop and .each method
# .each method example: starts at first element and goes until the end
(1..3).each do |num|
  puts num
end
# nested .each loop:
(1..3).each do |num1|
  puts num1
  (1..5).each do |num2|
    puts "   " + num2.to_s #allows concatinating string w num converted to string
  end
end
#change formatting - numbers print on same line
(1..3).each do |num1|
  (1..5).each do |num2|
    puts num1.to_s + "  " + num2.to_s
  end
end

# ---

# compare one element of array to others
arr = ["a", "b", "c", "d"]
arr.each do |ele1|
  arr.each do |ele2|
    puts ele1 + ele2
  end
end
# remove duplicate pairs
arr = ["a", "b", "c", "d"]
arr.each_with_index do |ele1, idx1|
  arr.each_with_index do |ele2, idx2|
    if idx2 > idx1
      puts ele1 + ele2
      puts idx1.to_s + " " + idx2.to_s
      puts "---"
    end
  end
end

# ---

# 2 dimensional arrays:
arr = [
  ["a", "b", "c"],
  ["d", "e"],
  ["f", "g", "h"],
]
print arr[1][0] # you can also save arr[num] as variable of course

# iterating thru nested arrays
arr = [
  ["a", "b", "c"],
  ["d", "e"],
  ["f", "g", "h"],
]
arr.each do |subArr|
  print subArr
  puts
  subArr.each do |ele|
    puts ele
  end
end
