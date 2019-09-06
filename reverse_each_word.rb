def reverse_each_word(sentence)
  # reversed_word_array = []
  # sentence.split(' ').each do |word|
  #   reversed_word_array << word.reverse
  # end
  # return reversed_word_array.join(' ')
  
  # "hello poopy world"
  # 1. .split(" ") => ["hello", "poopy", "world"]
  # 2. .collect { |word| word.reverse } => ["olleh", "ypoop", "dlrow"]
  # 3. .join(" ") => "olleh ypoop dlrow"
  
  return sentence.split(" ").collect { |word| word.reverse }.join(" ")
end

