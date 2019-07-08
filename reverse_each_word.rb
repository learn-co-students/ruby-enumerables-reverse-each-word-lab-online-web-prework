def reverse_each_word(sentence)
  string = sentence.split(" ")
  reverse_word = []
  string.each do |word|
    reverse_word << word.reverse 
  end 
  return reverse_word.join(" ")
end

def reverse_each_word(sentence)
  string = sentence.split(" ")
  reverse_word = []
  string.collect do |word| 
    reverse_word.push(word.reverse)
  end
  return reverse_word.join(" ")
end