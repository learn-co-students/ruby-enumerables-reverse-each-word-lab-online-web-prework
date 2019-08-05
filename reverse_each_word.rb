def reverse_each_word(string)
  original_array = string.split(" ")
  reverse = []
  original_array.collect do|string|
    reverse << string.reverse
  end
  reverse.join(" ")
end