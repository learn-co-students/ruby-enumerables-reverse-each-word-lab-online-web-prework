def reverse_each_word(string)
  new= []
  string_array = string.split

   string_array.each do |word| 
    new << word.reverse
    end
   b= new.join (" ")
   b
end 

def reverse_each_word(string)
  new= []
  string_array = string.split

   string_array.collect do |word| 
    new << word.reverse
    end
   b= new.join (" ")
   b
end 