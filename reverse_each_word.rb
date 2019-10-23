def reverse_each_word(input)
  output = input.split(/ /)
  #output.each do |x|
  #  x.reverse!
  #end
 # p output.join(" ")
  
  
  output.collect { |x| x.reverse!}
  p output.join(" ")
  
  
  #output[0].each do
   # output[0].reverse!
  #end
  #p output[0]
  
end