def reverse_each_word(string)
  return string.split(" ").collect(&:reverse!).join(" ")
end 
