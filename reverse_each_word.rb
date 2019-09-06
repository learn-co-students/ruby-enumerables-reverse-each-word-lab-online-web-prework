def reverse_each_word(string)
  
  sentence_array = string.split(" ")
  
  reversed_array = sentence_array.collect{|string| string.reverse!}
  
  final_string = reversed_array.join(' ')
  
  final_string
  
end