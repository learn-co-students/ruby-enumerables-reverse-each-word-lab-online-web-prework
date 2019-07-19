def reverse_each_word sentence
  #=begin
  #word_array = []
  #sentence.split(' ').each { |x| word_array << x.reverse}
  #word_array.join ' '
  #=end
  # hmmm. block comment has trouble with this rspec?

  sentence.split(' ').collect { |x| x.reverse}.join(' ')
end
