require 'pry'

def reverse_each_word(string)
  list = string.split(" ")
  reversed_words = list.collect do |word|
    word.reverse
  end
  reversed_words.join(" ")

end