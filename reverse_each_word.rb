def reverse_each_word (sentences)
  sentences.split.collect{|s| s.reverse}.join(' ')
end
