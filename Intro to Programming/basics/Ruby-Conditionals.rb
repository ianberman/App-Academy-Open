#elsif
num = 0
if num > 0
  puts "positive"
elsif num < 0
  puts "negative"
else # else runs only when prev 2 are false
  puts "it's zero"
end

# if can work asynchronously
num = 2
if num > 0
  puts "positive"
end

if num % 2 == 0
  puts "even"
end

# elsif runs only when parent if function is false
num = 2
if num > 0
  puts "positive"
elsif num % 2 == 0
  puts "even"
end

#if can work inside a method
def is_div_by_5(number)
  if number % 5 == 0
    return true
  else
    return false
  end
end

puts is_div_by_5(10) # => true
puts is_div_by_5(40) # => true
puts is_div_by_5(42) # => false
puts is_div_by_5(8)  # => false

#another example of if, elsif, inside method
def larger_number(num1, num2)
	if num1 > num2
      return num1
    elsif num1 == num2
      return "they're equal"
    else
      return num2
    end
end

puts larger_number(42, 28)   # => 42
puts larger_number(99, 100)  # => 100
puts larger_number(34, 34)  # => "they're equal"
