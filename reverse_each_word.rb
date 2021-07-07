def reverse_each_word(string)
  array = string.split(" ")
  result = array.collect{|i| i.reverse}.join(" ")
end