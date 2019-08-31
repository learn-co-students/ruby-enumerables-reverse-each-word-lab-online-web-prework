def reverse_each_word(str)
  arr = str.split(' ')
  rev = arr.collect {|i| i.reverse}
  rev.join(' ')
end 

