# def reverse_each_word(statement)
#   arrayment = statement.split(" ")
#   reversement = []
#   arrayment.each { |memo| reversement.push(memo.reverse)}
#   tnemetats = ""
#   reversement.each { |memo|
#     tnemetats += memo
#     if memo != reversement[-1]
#       tnemetats += " "
#     end
#   }
#  return tnemetats
# end

def reverse_each_word(statement)
  arrayment = statement.split(" ")
  reversement = []
  reversement = arrayment.collect { |memo| memo.reverse}
  tnemetats = ""
  reversement.length.times { |index|
    tnemetats += reversement[index]
    if reversement[index] != reversement[-1]
      tnemetats += " "
    end
  }
  p tnemetats
end

reverse_each_word("Hello there, and how are you?")