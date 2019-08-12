def reverse_each_word(characters)
  return(characters.split.collect do |some_characters| some_characters.reverse end).join(" ");
end


p reverse_each_word("Hello there, and how are you?")
