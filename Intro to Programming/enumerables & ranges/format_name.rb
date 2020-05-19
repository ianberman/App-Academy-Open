# Write a method format_name that takes in a name string and returns
# the name properly capitalized.

# Hint: use str.upcase and str.downcase
# "abc".upcase # => "ABC"

def format_name(str)
  names = str.split (" ")
  new_name = []

  names.each do |name|
    new_name << name[0].upcase + name[1..-1].downcase
    # 2nd character to end (-1 last character of string)
  end

  return new_name.join(" ")
end

puts format_name("chase WILSON") # => "Chase Wilson"
puts format_name("brian CrAwFoRd scoTT") # => "Brian Crawford Scott"
