def reverse_each_word(stringsentence)
  reverse_array = []
  words_array = stringsentence.split(" ")
  
  reverse_array = words_array.collect {|word| word.reverse }
  reverse_array.join(" ")
end