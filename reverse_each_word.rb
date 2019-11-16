def reverse_each_word(string)
  array = string.split(" ")
  brray = array.collect{|word| word.reverse!}
  brray.join(" ")
end
