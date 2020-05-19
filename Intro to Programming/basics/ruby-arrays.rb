#puts vs print
letters = ["a", "b", "c"]
puts letters
print letters
#shovel operation - adds element to end
letters << "d"
print "\n" #otherwise will print on same line as previous
print letters

#assign array element
names = ["albert", "johanna", "bill"]
names[1] = "Mike"
print names
puts " / " + names[2]

#iterate thru array
foods = ["ramen", "burgers", "sushi", "turkey"]
i = 0
while i < foods.length
  puts foods[i]
  i += 1
end

#return an array containing only even numbers until input max
def even_nums(max)
  i = 0
  evens = []
  while i <= max
	if i % 2 == 0
      evens << i
    end
    i += 1
  end
  return evens
end

print even_nums(10) # => [0, 2, 4, 6, 8, 10]
puts
print even_nums(5)  # => [0, 2, 4]
