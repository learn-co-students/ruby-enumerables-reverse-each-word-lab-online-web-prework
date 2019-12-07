def reverse_each_word(str)
  
  array = str.split()
  result = []

  array.collect do |word|
    result << word.reverse
  end
  result.join(" ")
end