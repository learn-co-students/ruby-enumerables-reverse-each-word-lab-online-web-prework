def reverse_each_word(sentence)
  words = sentence.split(" ") #Array of all the words in sentence
  
  words.collect {|word| word.reverse!}
  
  words.join(" ")
end