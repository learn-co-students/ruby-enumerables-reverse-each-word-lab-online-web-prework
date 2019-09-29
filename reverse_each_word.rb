require 'pry'# set pry
def reverse_each_word(string)# define method with string as arg
  array = string.split # split tring to remove "" around each and turn into array
  #new_array = []# created new array
#array.each do |word| # ran each element in aray to loop through and split
#new_array <<  word.reverse # pushed into array new command to reverse words in array
#binding.pry
#binding.pry
#  end
  #new_array.join(" ") # joined into one string
  array.collect{|word|word.reverse!} # orginal array ran through block with bang opreator
 array.join(" ")
  #binding.pry
end
