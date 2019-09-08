def reverse_each_word(your_string)
  my_array = your_string.split
  my_array = my_array.collect{|word| word.reverse}
  reversed = my_array.join(" ")
  reversed
end
