reverse_each_word("Hello there, and how are you?")

reverse_each_word("Hello", "there", ",", "and", "how", "are", "you", "?").reverse_each { |v| p v })

reverse_each_word("Hello there, and how are you?").collect { "cat"  }