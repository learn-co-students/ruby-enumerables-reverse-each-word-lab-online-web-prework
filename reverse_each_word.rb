def reverse_each_word(sentences)
  sentences.split.collect {|word| word.reverse}.join(" ")
end