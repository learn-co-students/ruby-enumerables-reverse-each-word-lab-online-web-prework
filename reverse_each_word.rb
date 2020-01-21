def reverse_each_word(string_sentence)
  array = string_sentence.split 
  array.each do |words|
    words.reverse! 
  end 
  array.join (" ")
end 


def reverse_each_word(string_sentence)
  array = string_sentence.split 
  array.collect do |words|
    words.reverse!
  end 
  array.join(" ")
end 