# old way of iterating thru loop:
months = ["Jan", "Feb", "Mar", "Apr"]
i = 0
while i < months.length
  month = months[i]
  puts month
  i += 1
end

# new enumerable method = .each
months = ["Jan", "Feb", "Mar", "Apr"]
months.each { |ele| puts ele }
# each is a method calling on array
# || is a block of code with "ele" specifying parameter (essentially changing variable)
puts "---"
months.each_with_index do |ele, idx|
  puts ele
  puts idx
end
# v1 with curly braces better for single line of code in block; do better for multiple lines of code within block
# each_with_index passes second variable into block

sentence = "hello world"
sentence.each_char.with_index do |char, idx2| # each_char used for strings
  puts char
  puts idx2
end

# ---

# range enumerables
(1..10).each { |ele| puts ele }
# alternatively, to solve numbers less than max divisible by 3 or 5 but not both
def fizzBuzz(max)
  arr = []
  (1...max).each do |num| # do is like while loop
    if num % 3 == 0 && num % 5 != 0
      arr << num
    end
      if num % 3 != 0 && num % 5 == 0
        arr << num
      end
  end
  return arr
end
print fizzBuzz(20)

# ---

# easy way to repeat code
(0...4).each { puts "hello"}
# or
4.times { puts "hi" }
