def reverse_each_word(string)
  string_array = string.split(" ")
  reversed = string_array.collect do |element|
    element.reverse
  end
  reversed.join(" ")
end