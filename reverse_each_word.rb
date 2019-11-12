def reverse_each_word(input_to_reverse)
  splitted = input_to_reverse.split(" ")
  empty_array = splitted.collect { |e| e.reverse }
  empty_array.join(" ")
end
