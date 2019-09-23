def reverse_each_word(sentence)
  sentence_to_array = sentence.split(" ")
  reversed_sentence = sentence_to_array.collect{ |word| word.reverse }
  reversed_sentence = reversed_sentence.join(" ")
  reversed_sentence
end
