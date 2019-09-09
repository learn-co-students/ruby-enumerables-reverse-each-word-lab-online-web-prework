def reverse_each_word(sentence)
  
  array = sentence.split(" ") 
  new_array = []
   
  array.collect do |backwards| 
  new_array << backwards.reverse
end
new_array.join(" ")
end
