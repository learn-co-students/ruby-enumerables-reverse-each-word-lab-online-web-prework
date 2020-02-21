
def reverse_each_word(sentence)
arr = sentence.split
new_arr = []
arr.collect{|item| new_arr << item.reverse}
new_arr.join(" ")
end