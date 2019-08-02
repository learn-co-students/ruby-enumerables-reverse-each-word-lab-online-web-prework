def reverse_each_word(sentence)
 #reversing each word in the string using .collect enumerable
  reversed_array = sentence.split.collect{|word| word.reverse}
  
  # reversing each word in the string using .each enumerable
  # .each returns the original array, so you need to append each
  # reversed word to a new array and not count on the original array that .each returns to 
  changed_to_array = sentence.split(' ')
  reversed_array = []
  i = 0 
  changed_to_array.each do |word| 
    rword = word.reverse
    reversed_array << rword
  end
  reversed_array.join(' ')
  
  # i = 0 
  # reversed_array = []
  # while i < changed_to_array.length do
  #   reversed_array.push changed_to_array[i].reverse
  #   i += 1
  # end
  # # 
end
