def reverse_each_word(sentence)
  new_array = []
    sentence.split(/ /).each do |x|
    new_array << x.reverse
    end
    new_array.join(" ")
end
#reverse_each_word("Hello there, and how are you?") #test code line

def reverse_each_word(sentence)
  new_array = sentence.split(/ /)
  new_array.collect {|x| p x.reverse}.join(" ")
end
#reverse_each_word("Hello there, and how are you?") #test code line