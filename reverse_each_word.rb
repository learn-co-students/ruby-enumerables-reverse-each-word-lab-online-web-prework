
def reverse_each_word(reverseEach)
    reverseEach.split.map {|word| word.reverse}.join(" ")
end
def reverse_each_word(reverseEach)
    reverseEach.split.collect {|word| word.reverse}.join(" ")
end
reverse_each_word("Hello there, and how are you?")