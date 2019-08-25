# def reverse_each_word(string)
#   word_array = string.split
#   new_array = []
  
#   word_array.each do |word| 
#     rev_word = word.reverse
#     new_array.push(rev_word)
#   end
#   new_array.join(" ")
# end

def reverse_each_word(string)
  word_array = string.split
  
  word_array.collect { |word| word.reverse}.join(" ") 
end