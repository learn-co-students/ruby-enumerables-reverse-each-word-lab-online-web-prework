def reverse_each_word(sentence1)
 array = sentence1.split(" ")
 array.collect{|word| word.reverse}.join(" ")
end