def reverse_each_word_with_each(string)
  original_array = string.split(" ")
  reverse_array = []
  original_array.each do |string|
    reverse_array.push(string.reverse)
  end
  reverse_array.join(" ")
end 

def reverse_each_word(string)
  original_array = string.split(" ")
  reverse_array = []
  original_array.collect do |string|
    reverse_array.push(string.reverse)
  end
  reverse_array.join(" ")
end 