def reverse_each_word(string)
  into_array = string.split(" ")
  reversed_array = into_array.collect { |element| element.reverse }
  reversed_array.join(" ")
end