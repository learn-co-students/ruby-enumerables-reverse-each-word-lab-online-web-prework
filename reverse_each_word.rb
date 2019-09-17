require'pry'
def reverse_each_word(string)
 # reverse=[]
array=string.split(" ")
array.collect do |word|
 #reverse.push(word.reverse)
 word.reverse
 end.join(" ")
#reverse.join(" ")
end