def reverse_each_word(string_sentence)
  puts string_sentence
  array_new = string_sentence.split(" ")
  c = array_new.collect{|ind| ind.reverse}
  b= c.join(" ")
  b
end