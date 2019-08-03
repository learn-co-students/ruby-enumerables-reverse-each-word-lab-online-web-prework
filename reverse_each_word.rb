# def reverse_each_word(string) 
 
# string.each do |x| 
# string.split('')
# string.reverse
# end 


def reverse_each_word(string) 
arr = string.split(' ')
r_arr = arr.collect{|word| word.reverse}
return r_arr.join(' ')
end 