def reverse_each_word(string_input)
  word_array = string_input.split(" ")
  word_array = word_array.collect{ |word|
    word.reverse!
  }
  word_array.join(" ")
end