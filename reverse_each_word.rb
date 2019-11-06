def reverse_each_word(string)
  split_string = string.split()
  #puts split_string
  new_array = split_string.collect { |n|

    n.reverse
  }

  new_array.join(" ")
end
