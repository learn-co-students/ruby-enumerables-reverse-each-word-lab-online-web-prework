def reverse_each_word(sentence1)
  words = sentence1.split(" ") #splitting string into an Array of words
  	new_sentence = []
  	words.each do |word|
  		# doing the same thing as reverse_whole_string
  		# but with eah word from an array
  		end_loop = word.length
  		new_string = ''
  		while end_loop > 0
  			end_loop -= 1
  			new_string += word[end_loop] #Reversing every letter of each word
  		end
  		new_sentence << new_string # appending every word to an new Array
  		# or you could just do this: new_sentence << reverse_whole_string(word)
  	end
  	new_sentence.join(' ') #joining Array into a string delimited by spaces
end


def reverse_each_word(array)
  new_sentence = array.split(" ") #Splits string into an array of words
  new_sentence.collect {|p| p.reverse!} #Takes the words, reverses them
  new_sentence.join(" ") #Rejoins the reversed values
end
