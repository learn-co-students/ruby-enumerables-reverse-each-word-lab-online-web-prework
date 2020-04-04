require 'byebug'
# def reverse_each_word(string)
#   new_array = []
#   array = string.split
#   array.each do |a|
#     new_array << a.reverse
#   end
#   new_array.join(" ")
# end

def reverse_each_word(string)
  array = string.split
  array.collect {|a| a.reverse}.join(" ")
end