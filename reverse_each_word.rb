def reverse_each_word(string)
  temp = string.split(' ')
  array = []
  
  temp.collect do |element|
    array << element.reverse
  end
  
  reversed_string = ""
  
  index = 0
  while index < array.size do
    reversed_string += index == 0 ? array[index] : " #{array[index]}"
    index += 1
  end
  
  return reversed_string
end
