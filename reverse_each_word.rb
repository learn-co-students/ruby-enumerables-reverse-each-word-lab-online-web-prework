def reverse_each_word(string)
  array = string.split(" ")
  
  new_array = array.collect { |words| words.reverse}
  
  reversed = "#{new_array.join(" ")}"
  reversed
end

