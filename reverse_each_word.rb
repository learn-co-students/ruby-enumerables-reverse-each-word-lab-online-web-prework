def reverse_each_word(sentence1)
    new_arr = []
    arr = sentence1.split(" ")
    arr.each { |i| new_arr << i.reverse }
    new_arr.join(" ")
end

def def reverse_each_word(sentence2)
    new_arr = []
    arr = sentence2.split(" ")
    arr.collect { |i| new_arr << i.reverse }
    new_arr.join(" ")
end
end