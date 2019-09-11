def reverse_each_word(string)
  new_string = string.split(" ")
  array = []
  new_string.collect {|n| array << n.reverse}
  array.join(" ")
end

