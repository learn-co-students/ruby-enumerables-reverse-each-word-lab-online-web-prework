def reverse_each_word(orig)
  str_array = orig.split(" ")
  
  str_array = str_array.collect { |s| s.reverse }
  
  ret = str_array.join(" ")
  
  ret
end