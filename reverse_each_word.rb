# new_string=string.split(" ")


def reverse_each_word(string)
  # string=string.split(" ")
  new_string=string.split(" ").collect do |str|
      str.reverse!

  end
new_string.join(" ")
end
