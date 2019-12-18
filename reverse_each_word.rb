def reverse_each_word(string)
  arr = string.split(/ /)
  result = ""
  arr.collect do |word|
     result += word.reverse + " "
    # result
  end
  result.strip
end

reverse_each_word("Hello there, and how are you?")