def reverse_each_word(sentence)
  
  sentence.split(" ").each { |char| char.reverse }
  new = sentence.split(" ").collect { |char| char.reverse }
  
  new.join(" ")
end