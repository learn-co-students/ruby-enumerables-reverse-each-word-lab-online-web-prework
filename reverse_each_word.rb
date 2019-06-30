def reverse_each_word(string)
array =   string.split(" ")
 array.collect{|e| e.reverse }.join(" ")
end 
  

 
  
  