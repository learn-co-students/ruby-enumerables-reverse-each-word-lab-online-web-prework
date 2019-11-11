def reverse_each_word(string)
  new_string = string.split 
  new_string.each do |word| 
    word.reverse! 
  end
  new_string.join(" ")
  
end

def reverse_each_word(string) 
  new_string = string.split
  new_string.collect { |word| word.reverse! } 
  new_string.join(" ")
end