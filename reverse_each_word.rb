def reverse_each_word(string)
new_sentence = []
sentence_Array = string.split(' ')
sentence_Array.collect do |word|
  new_word = word.reverse!
  new_sentence.push(new_word)
  end
  new_string = new_sentence.join(" ")
  return new_string
end

