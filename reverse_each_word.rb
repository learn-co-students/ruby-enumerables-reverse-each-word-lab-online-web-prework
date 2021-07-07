def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  reverse_array = new_array.each {|x| x.reverse!}
  return reverse_array.join(" ")
end

def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  reverse_array = new_array.collect{|x| x.reverse!}
  return reverse_array.join(" ")
end
