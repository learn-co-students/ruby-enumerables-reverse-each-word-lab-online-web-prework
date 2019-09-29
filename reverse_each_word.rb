def reverse_each_word(astring)
  memo = ''
  astring.split.each { |joined_array| memo << "#{joined_array.reverse} " }
  p memo.rstrip
  
  esrever = ''
  astring.split.collect { |joined_array| esrever << "#{joined_array.reverse} " }
  p esrever.rstrip
end