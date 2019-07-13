def reverse_each_word(phrase)
  
  word = phrase.split(" ")
  newArray = word.each {|string| string.reverse}
  newArray = word.collect{|string| string.reverse }
  newArray.join(" ")
  
end
