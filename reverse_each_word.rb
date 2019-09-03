def reverse_each_word(line)
  array = line.split
  new_array = array.collect{ |word| word.reverse}
  new_array.join(" ")
  end