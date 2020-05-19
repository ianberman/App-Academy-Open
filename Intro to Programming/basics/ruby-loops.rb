#basic loop
def printNums(min, max, step)
  i = min
  while i<= max
    puts i
    i += step
  end
end

printNums(0, 10, 2)

#iterating through string with a loop
def printChars(str)
  i = 0
  while i < str.length
    puts str[i]
    i += 1
  end
end

printChars("pizza")

#break - immediately exit the loop
#next - skips rest of loop, starting at next iteration

#iterating through string with if statement
def count_e(word)
  i = 0
  counter = 0
  while i < word.length
    if word[i] == "e"
      counter += 1
    end
    i += 1
  end
  return counter #only return final count so outside of while loop
end

puts count_e("movie") # => 1
puts count_e("excellent") # => 3

#return sum of all numbers up to input maximum
def sum_nums(max)
	i = 1
  sum = 0
  while i <= max
    sum = i + sum
    i += 1
  end
  return sum
end

puts sum_nums(4) # => 10, because 1 + 2 + 3 + 4 = 10
puts sum_nums(5) # => 15

#reverse any input string
def reverse(word)
  i = 0
  reversed = ""

  while i < word.length
    char = word[i]
    reversed = char + reversed
    i += 1
  end

  return reversed
end

puts reverse("cat")          # => "tac"
puts reverse("programming")  # => "gnimmargorp"
puts reverse("bootcamp")     # => "pmactoob"
