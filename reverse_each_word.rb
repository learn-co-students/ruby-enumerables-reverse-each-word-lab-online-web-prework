def reverse_each_word(string)
  # Turn string into something usable
  words = string.split
  # Transform each element into what we need
  reversed = words.collect{ |i| i.reverse }
  # Return back in string type
  reversed.join(" ")
end