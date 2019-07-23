def reverse_each_word(sentence)
  a = sentence.split
  new = a.collect { |x| x.reverse }
  new.join(" ")
end