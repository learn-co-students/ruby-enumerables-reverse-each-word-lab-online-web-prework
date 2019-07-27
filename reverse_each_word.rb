def reverse_each_word(string)
  a = string.split
  a.collect {|word| word.reverse}.join(' ')
 #new_array = []
# a.each do | word |
#   new_array << word.reverse
#   end
#   new_array.join(' ')
end 

 # { |b| "#{b.reverse} on #{"bread".reverse}" }
# oppressed_workers = ["Dopey", "Sneezy", "Happy", "Angry", #"Doc", "Lemonjello", "Sleepy" ]
#oppressed_workers.each do |oppressed_worker|
  # puts "#{oppressed_worker.capitalize} 