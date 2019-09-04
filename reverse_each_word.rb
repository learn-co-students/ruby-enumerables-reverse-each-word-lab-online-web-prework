def reverse_each_word(sentence)
    #each
    sentence.split.each{ |word| word.reverse!}.join(' ')
    
    #collect
    sentence.split.collect{ |word| word.reverse! }.join(' ')
end