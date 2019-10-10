def reverse_each_word(sentence1)
      new_array = []
      words = sentence1.split(' ')
      words.each {|word| new_array << word.reverse}
      return new_array.join(' ')
end
def reverse_each_word(sentence1)
      new_array = []
      words = sentence1.split(' ')
      words.collect {|word| new_array << word.reverse}
      return new_array.join(' ')
end