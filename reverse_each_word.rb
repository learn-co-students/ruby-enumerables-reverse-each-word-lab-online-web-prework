# use split to turn string into array 

# reverse each element in array and use join to put out again


def reverse_each_word(string)
  array = string.split(' ')
  new = []
  new1 = []
  array.each{ |word| new.push(word.reverse) }
  array.collect {|word| new1.push(word.reverse) }
  new.join(" ")
  
  
end 

# def reverse_each_word(str)
#   array = string.split(" ")
#   new = []
#   array.collect {|word| new.push(word.reverse) }
#   new.join(" ")
# end