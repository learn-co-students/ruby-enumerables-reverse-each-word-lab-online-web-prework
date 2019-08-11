def reverse_each_word(word)
  
  word = word.split
  word = word.collect {|x| x.reverse}
  return word.join(" ")
  
end 