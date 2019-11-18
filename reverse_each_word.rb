# def reverse_each_word(argument) 
#   argument_split = argument.split(' ')
  
#   new = []
#   argument_split.each do |el|
#     new << el.reverse()
#   end   
#   new.join(' ') 
# end   

def reverse_each_word(arg)
  arg = arg.split(' ')
  
  new = arg.collect{|el| el.reverse()}

  new.join(' ')
end   