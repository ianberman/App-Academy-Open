#PRINTS:
print # no formatting or spaces without new line characters
p # prints with formatting and data type (includes "" in strings)
puts # prints with some formatting (newline etc)

#STRINGS:
puts "string".length
puts "string"[2]
#if [2], returns r

#VARIABLES:
puts myvar = 2
puts myvar = myvar + 1 #3
#same as:
puts myvar += 1
puts myvar *= 5 #10

#BOOLS
puts true && false #false
puts true || false #true

#METHODS:
#"def" defines a method, eg:

def sayMessage
	puts "Hey Programmers!"
end
#then call it - requires a print either here or in method
sayMessage

#you can also include parameters within a method
def say_hello(person1, person2)
	puts "Hello " + person1 + " and " + person2 + "."
end
#then call it with two arguments
say_hello("Mike", "Oscar")

#store returned method
def calc_average(num1, num2)
  sum = num1 + num2
  avg = sum / 2.0
  return avg
end
#return keyword lets method call evaluate to a value sent out
result = calc_average(5, 10)
puts result + 1
