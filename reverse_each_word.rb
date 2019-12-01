def reverse_each_word(string)
  sentence_array = string.split(/ /)
  reverse = sentence_array.collect { |i| i.reverse() }
  return reverse.join(" ")
end
