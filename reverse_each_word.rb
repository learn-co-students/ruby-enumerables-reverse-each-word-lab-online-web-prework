def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.collect do |words|
  new_array << words.reverse
end
p new_array.join(' ')
end