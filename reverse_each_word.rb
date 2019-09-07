def reverse_each_word (sentence)
  new_array = []
  sent_array = sentence.split(" ")
  sent_array.each do |string|
    new_array << string.reverse
  end
  return new_array.join(" ")
end

def reverse_each_word (sentence)
  new_array = []
  sent_array = sentence.split(" ")
  sent_array.collect do |string|
    new_array << string.reverse
  end
  new_array.join(" ")
end
  