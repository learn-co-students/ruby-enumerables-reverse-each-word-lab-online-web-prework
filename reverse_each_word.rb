def reverse_each_word(string)
string = string.split(' ')
reversed_string = []

string.each do |word|
  reversed_string.push(word.reverse)
  
end
 
return reversed_string.join(' ')
end

def reverse_each_word(string)
string = string.split(' ')
reversed_string = []

string.collect do |word|
  reversed_string.push(word.reverse)
  
end
 
return reversed_string.join(' ')
end

