def reverse_each_word(string)
  string = string.split(" ")
  new_arr = []
  string.each do |w|
new_arr << w.reverse 
   end 
new_arr.join(" ")
end


def reverse_each_word(string)
string = string.split(" ")
new_arr = []
string.collect do |w| 
  new_arr << w.reverse 
   end 
new_arr.join(" ")
end