def reverse_each_word(string)
  array_of_words = string.split(" ")
    backwards_array = array_of_words.collect do |word|
      word = word.reverse
    end
  string2 = backwards_array.join(" ")
  string2
end
