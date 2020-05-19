# Write a method that takes in a person's name string and returns a string
# representing their initials

def to_initials(name)
  arr_name = name.split(" ")
  initials = ""
  arr_name.each { |part| initials += part[0] }
  return initials
end

# every part is first name/last name etc passed into block
# each iterates through every part of name
# part index 0 is passed onto string initials

puts to_initials("Kelvin Bridges") # KB
puts to_initials("Michaela Yamamoto") #MY
puts to_initials("Mary La Grange") #MLG
