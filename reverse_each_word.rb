def reverse_each_word(string)
  #String to Array
  array = string.split(' ')
  
  #Reverse each word in the Array
  new_string = array.collect{ |string| string.reverse}.join(' ')
  
  return new_string
end