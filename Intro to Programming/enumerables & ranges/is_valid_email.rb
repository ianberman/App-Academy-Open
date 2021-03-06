# Write a method is_valid_email that takes in a string and returns a boolean
# indicating whether or not it is a valid email address.

# For simplicity, we'll consider an email valid when it satisfies the following:
# - contains exactly one @ symbol
# - contains only lowercase alphabetic letters before the @
# - contains exactly one . after the @

def is_valid_email(str)

  segs = str.split("@")
  firstbit = ""
  lastbit = ""
  letters = "abcdefghijklmnopqrstuvwxyz"

  if segs.length != 2
    return false
  end

  firstbit = segs[0]
  secondbit = segs[1]

  firstbit.each_char do |boop|
    if !letters.include?(boop)
      return false
    end
  end

  secondbit.each_char do |bop|
    if secondbit.split(".").length != 2
      return false
    end
  end
  return true
end

puts is_valid_email("abc@xy.z")         # => true
puts is_valid_email("jdoe@gmail.com")   # => true
puts is_valid_email("jdoe@g@mail.com")  # => false
puts is_valid_email("jdoe42@gmail.com") # => false
puts is_valid_email("jdoegmail.com")    # => false
puts is_valid_email("az@email")         # => false
