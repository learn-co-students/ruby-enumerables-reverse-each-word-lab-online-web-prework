def reverse_each_word(string)
  into_array = string.split(" ")
  reversed_array = into_array.collect { |element| element.reverse }
  reversed_array.join(" ")
end



#This method can be further refined to 'chain' methods together. This creates cleaner, succinct and better understandable code

def reverse_each_word(string)
  string.split.collect { |element| element.reverse }.join(" ")
end