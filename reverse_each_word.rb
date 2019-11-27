def reverse_each_word(string)
   # Coverts string into an array of words
   string = string.split(" ")
   
   # Iterates over words, reverses string in place
   string.collect {|string| string.reverse!}
   
   # Elements in newarray are joined, seperated by a space
   string = string.join(' ')
string
end

reverse_each_word("Hello there, and how are you?")