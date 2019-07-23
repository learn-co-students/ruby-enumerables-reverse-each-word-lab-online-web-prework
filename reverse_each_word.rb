# def reverse_each_word(array)
#   array_two = array.split(" ")
#   reversed_array = array_two.each {|x| x.reverse!}
#   return reversed_array.join(" ")
# end



def reverse_each_word(array)
  array.split(" ").collect {|x| x.reverse!}.join(" ")
end