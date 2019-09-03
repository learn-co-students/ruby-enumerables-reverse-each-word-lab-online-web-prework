def reverse_each_word(string)
  array = string.split(" ")
  reversed = array.collect { |e| e.reverse}
  reversed.join(" ")
end


p reverse_each_word("esto no se si funciona")
