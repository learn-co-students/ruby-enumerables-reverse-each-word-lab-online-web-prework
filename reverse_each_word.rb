string = "Hello there, and how are you?"
def reverse_each_word(string)
  array = string.split(" ")
  reverse_string = array.collect { |letter| letter.reverse}.join(" ")
  p reverse_string
end
