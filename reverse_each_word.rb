def reverse_each_word(array)
  array = string.split(" ") 
  test_array = []
  array.collect do|string| 
    test_array << string.reverse 
    
    end
  test_array.join(" ")
end


reverse_each_word("Hello there, and how are you?")