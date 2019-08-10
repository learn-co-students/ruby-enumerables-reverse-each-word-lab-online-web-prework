def reverse_each_word(string)
  a = Array.new 
  string.split(' ').each{|word| a.push(word.reverse!)}
  a.collect{|word| word}.join(' ')
end