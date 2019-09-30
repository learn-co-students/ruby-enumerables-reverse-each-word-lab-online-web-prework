# def reverse_each_word(string)
#   string = string.split('')
#   reversed_string = []
  
#   string.each do |char|
#     reversed_string.unshift(char)
# end
# return reversed_string.join('')
# end

def reverse_each_word(array)
  new_array = array.split(" ") 
  reversed_array = new_array.each {|x| x.reverse!} 
  return reversed_array.join(" ") 
  end







def reverse_each_word(array) 
  new_array = array.split(" ") 
  new_array.collect {|x| x.reverse!}
  new_array.join(" ") 
  end