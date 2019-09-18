def reverse_each_word(x) 
  array = []
  array = x.split
  array.collect{|n| n.reverse!}
  array.join(' ')
end 