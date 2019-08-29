def reverse_each_word(string)
 splarray = string.split
 newspl = splarray.collect { |array| array.reverse }
  revstring = newspl.join(" ")
  revstring
end