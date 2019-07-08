def reverse_each_word(string)
  string_array = string.split()
  new_string_array = string_array.collect { |word| word.reverse }
  new_string_array.join(' ')
end  