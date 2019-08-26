def reverse_each_word(sentence1)
  words_array = sentence1.split(" ")
  new_array = []
  new_array = words_array.collect {|word| word.reverse }
  new_array.join(" ")
end