
# CORRECT(NOT USING EACH)
# def reverse_each_word(sentence1)
#   sentence_array = sentence1.split

#   i= 0 
#   reversed_array = []
#   while i < sentence_array.length
#     reversed_array.push(sentence_array[i].reverse)
#     i += 1 
#   end
#   return reversed_array.join(' ')
# end


#WRONG ONE
# def reverse_each_word(sentence1)
#     split_array = sentence1.split
#     reversed_array = split_array.reverse
#       reversed_array.each do |joined_array|
#         joined_array.join(' ')
#       end
# end

def reverse_each_word(sentence1)
  sentence1.split.map do |joined_array|
    reversed_array = joined_array.reverse
  end
.join(' ')
end



def reverse_each_word(sentence2)
  sentence2.split.collect do |joined_array|
    reversed_array = joined_array.reverse
    
  end
  .join(' ')
end



    



