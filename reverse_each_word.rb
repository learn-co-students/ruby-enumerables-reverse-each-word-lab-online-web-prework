def reverse_each_word(sentence1)
  array = sentence1.split
  array2 = array.collect {|word| "#{word}".reverse}
  array2.join(" ")
end
