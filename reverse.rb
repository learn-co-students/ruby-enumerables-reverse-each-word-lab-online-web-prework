def reverse_each_word(string)
  array_of_words = string.split(" ")
  string2 = ""
  array_of_words.each do |word|
    string2 = string2 + " " + word.reverse 
    string2
  end
  string2.slice!(0,1)
  string2
end