def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reversed_array = sentence_array.each {|word| word.reverse!}
  return reversed_array.join(" ")
end

def reverse_each_word(sentence)
  sentence.split(" ").collect {|word| word.reverse}.join(" ")
end