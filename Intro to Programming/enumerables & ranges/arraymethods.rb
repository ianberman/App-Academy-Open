# << adds element to end of array, evaluates to full array

# array.push adds element(s) to end of array, evaluates to full array
# array.pop removes last element of array, evaluates to the element that was removed

# array.unshift adds element to front of array, evaluates to full array
# array.shift removes first element of array, evaulates to that removed element

# array/string.index(element) - evaluates to array index where matching element is found
# array/string.include?(element) - evaluates to boolean indicating if element is found within array
# works for strings as well with str.include?(element) and str.index(element)

# array/string.reverse does NOT modify array but WILL evaluate to reversed array (save to new variable)
# array/sring.reverse! DOES modify existing data
def is_palindrome(word)
  return word == word.reverse
end
puts is_palindrome("madam") # true
puts is_palindrome("hello") # false

# array/string slicing:
# arr[1..3] grabs array elements 1 - 3 (beginning at 0)
# arr[1...3] grabs array elements 1 - 2 (excluding last element)
# arr[1..-2] grabs array from 1st until second to last index
# arr[-2] grabs all array elements until second to last index

# str.split(" ") evaluates to array sliced at spaces (non-inclusive)
# arr.join(" ") evaluates to a string with all elements of array joined with a space
str = "follow the yellow brick road"
print str.split("l").join("Z")
