line = "Hello there, and how are you?"
def reverse_each_word (str) # defines statement
  str_array = str.split(/ /) # splits string into array
  str_array.each { |i| i.reverse! } # loops through and reverses each element in an array
  str_array.join(" ") # joins elements  back into a string
end
reverse_each_word("congrats i can code")

def reverse_each_word(str) # defines statement
  str_array= str.split(/ /) # splits string into array 
  str_array.collect { |i| i.reverse!}
  str_array.join(" ")
end

# str_array.each do |i|
# end_loop = i.length
# new_string = ""
# while end_loop > 0
# end_loop -= 1
# new_string += str_array[end_loop]
# end
# return_array << new_string
# end
# return_array.join(' ')

# p str_array = str.split(/ /)
#   p str_array.each do |n|
#     if n == 0 then
#       return_string = return_string + n.reverse
#     else
#       return_string = return_string + " " + n.reverse
#     end
