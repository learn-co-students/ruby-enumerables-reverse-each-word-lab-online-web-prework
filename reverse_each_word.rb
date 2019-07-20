def reverse_each_word (phrase)
  
  s = phrase.split.collect {|word| word.reverse}
  s.join(" ")
  
end