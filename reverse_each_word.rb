def reverse_each_word(string)
  puts "original string is #{string}"
  array = string.split(" ")
  puts "array is #{array}"
  result = array.collect{|i| i.reverse}.join(" ")
end