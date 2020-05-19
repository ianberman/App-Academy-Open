# default value of undefined keys is nil

my_hash = Hash.new("hello") # inits default value for all unmapped keys

# count number of times character appears in string within hash
# every key is initialized to value of 0
# every character creates a key and then iterates value
counter = Hash.new(0)
str = "bootcamp prep"
str.each_char do |char|
  puts char
  counter[char] += 1
  puts counter
end

# ---

str = "mississippi river"
count = Hash.new(0)
str.each_char do |char|
  count[char] += 1
end
# puts count
sorted = count.sort_by { |key, value| value } # sortby value called after defined in block
print sorted[-1] # gives you most frequent character
puts
print sorted[-1][0] # selects element 0 in returned key/value array

# ---
