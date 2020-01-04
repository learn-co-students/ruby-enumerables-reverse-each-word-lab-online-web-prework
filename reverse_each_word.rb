

def reverse_each_word(sentence)
  array = sentence1.split(" ")
  array.each {|word| word.reverse!}
  sentence1 = array.join(" ")
  array2 = sentence.split(" ")
  array2.collect {|word| word.reverse!}
  sentence2 = array2.join(" ")

end
