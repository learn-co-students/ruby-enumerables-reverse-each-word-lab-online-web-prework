
def reverse_each_word(string)
  st_array = string.split
  r_array = []
  st_array.each do |element|
    r_array.push(element.reverse)
  end
  return r_array.join(" ")
end

def reverse_each_word(string)
  st_array = string.split
  r_array = st_array.collect do |element|
    element.reverse
  end
  return r_array.join(" ")
end