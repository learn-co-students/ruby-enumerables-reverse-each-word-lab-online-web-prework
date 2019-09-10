def reverse_each_word(str)
  first_array = str_split(" ")
  second_array = []
  first_array.each do|str|
    second_array << str.reverse
  end
  second_array.join(" ")
end

def reverse_each_word(str)
  array = str.split(" ")
  new_array = []
  array.collect do|str|
    new_array << str.reverse
  end
  new_array.join(" ")
end