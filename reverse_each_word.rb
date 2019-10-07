def reverse_each_word(sentence1)
  s = sentence1.split(/ /)
  d = s.collect { |e| "#{e.reverse}" }
  d.join(" ")
end
