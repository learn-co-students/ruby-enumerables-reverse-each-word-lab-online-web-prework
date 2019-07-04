def reverse_each_word(string)
  new_array= []
  string_array = string.split
  
   string_array.each do |word| 
    a =  word.reverse
    new_array << a
    end
   b= new_array.join (" ")
   b
end 

def reverse_each_word(string)
  new_array= []
  string_array = string.split
  
   string_array.collect do |word| 
    a =  word.reverse
    new_array << a
    end
   b= new_array.join (" ")
   b
end 