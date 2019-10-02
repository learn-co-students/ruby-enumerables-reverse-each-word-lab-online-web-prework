
#Define a method that takes a string and reverses each word
#Method takes a string argument of variable x
def reverse_each_word(x) 
  #Create a new array to store the split string
  array = []
  #Use .split to split the string into an array of strings
  array = x.split 
  #Use collect enumerable to iterate over the elements of array and .reverse! to reverse each element
  array.collect{|n| n.reverse!}
  #Use .join on the array with ' ' to join the elements together with a space into a string
  array.join(' ')
end  

