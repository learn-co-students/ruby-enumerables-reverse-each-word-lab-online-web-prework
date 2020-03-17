require 'pry'

def reverse_each_word(sentence1)
  rev = []
  i = 0 
  new = sentence1.split(' ')
  
  new.collect {|i| i.reverse }.join(" ")
  
end