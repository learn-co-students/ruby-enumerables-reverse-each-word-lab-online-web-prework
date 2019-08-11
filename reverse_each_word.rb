def reverse_each_word("Hello there, and how are you?")
  string = string.split(" ")
  reversed_string = []
  string.each do |char|
    reversed_string.unshift(char)
    end
    return reversed_string.join(" ")
  end
end

