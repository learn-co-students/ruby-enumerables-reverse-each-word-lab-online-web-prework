def reverse_each_word(provided_string)
  str_array = provided_string.split(' ')
  str_array = str_array.collect {|word| word.reverse}
  str_array.join(' ')
end