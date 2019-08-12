def reverse_each_word(string)
  new_array = string.split(" ")
  reversed_array = new_array.each {|x| x.reverse!}
  return reversed_array.join(" ")
end

def reverse_each_word(array)
  new_array = array.split(" ")
  new_array.collect {|x| x.reverse!}
  new_array.join(" ")
end

