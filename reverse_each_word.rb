def reverse_each_word(sentence1)
  new_array = sentence1.split(" ")
  final_array = new_array.each{ |element| element.reverse!}
  final_array.join(" ")
end

def reverse_each_word(sentence1)
  new_array = sentence1.split(" ")
  final_array = new_array.collect{ |element| element.reverse!}
  final_array.join(" ")
end