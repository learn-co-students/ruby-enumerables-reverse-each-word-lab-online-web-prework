def reverse_each_word(string)
  wordArray = string.split(" ")
  newArray = wordArray.collect(){|el| el.reverse}
  newArray.join(" ")
end 