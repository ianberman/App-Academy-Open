# arrays group data within a single variable with indices
# hashes have values indicated by keys

# hashes in Ruby use curly braces {} - organized by key and value pairs
my_hash = {
  "name" => "App Academy",
  "color" => "red",
  "age" => 5,
  42 => "hello"
}
my_hash["color"] = "pink" # manipulation of hashes is like variables
puts my_hash[42]
puts my_hash.length # gives num of pairs
my_hash["location"] = "NY" # add a key/value pair to end
puts my_hash

# hash methods:
# .length
# .has_key?(k)
# .has_value?(v)
# .keys - evaluates to array of all keys
puts my_hash.keys[1]
# .values

# iterating thru hashes :
pizza = {
  "style" => "New York",
  "slices" => 8,
  "diameter" => "15 inches",
  "toppings" => ["mushrooms", "green peppers"],
  "is_tasty" => true
}
# pizza.each do |key, value|
#   puts key
#   puts value
#   puts "---"
# end
pizza.each_key do |k| # also works for each_value
  puts k
end
