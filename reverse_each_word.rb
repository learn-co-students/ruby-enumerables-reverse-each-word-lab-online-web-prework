def reverse_each_word(String)
  array = String.split(" ")
  new_array = []
  array.each do|String|
  new_array << String.reverse 
 end
 new_array.join(" ")
 end
 #second method
 def reverse_each_word(String)
  array = String.split(" ")
  a_array = []
  array.each do|String|
  a_array << String.reverse 
 end
 a_array.join(" ")
 end
 reverse_each_word("Hello my favorite scholl")