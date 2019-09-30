def reverse_each_word(str)
  str_array = str.split(" ")
  reversed_array = Array.new
  str_array.collect{|word| reversed_array << word.reverse}
  reversed_str = reversed_array.join(" ")
  reversed_str
end
