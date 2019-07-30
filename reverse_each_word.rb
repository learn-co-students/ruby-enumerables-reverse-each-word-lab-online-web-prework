def reverse_each_word(string)
  string_array = string.split(" ")
  reversed = string_array.each{|n| n.reverse!}
  
  return reversed.join(" ")
end


def reverse_each_word(string)
  string_array = string.split(" ")
  string_array.collect{|n| n.reverse!}
  
  return string_array.join(" ")
end



puts reverse_each_word("hello")

