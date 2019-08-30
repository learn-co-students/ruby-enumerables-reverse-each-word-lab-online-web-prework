def reverse_each_word(string)

  string_array = string.split(" ")
  reversed_array = []
  
  string_array.collect { |i| reversed_array << i.reverse!}
  
  reversed_string = reversed_array.join(" ")
  
  reversed_string
  
end

