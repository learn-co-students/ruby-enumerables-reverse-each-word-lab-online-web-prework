#def reverse_each_word(sentence)
#  array = sentence.split
#  out = []
#  array.each do |el|
#    out << el.reverse
#  end
#  out.join(" ")
#end

def reverse_each_word(sentence)
  sentence.split.collect { |word| word.reverse }.join(" ")
end