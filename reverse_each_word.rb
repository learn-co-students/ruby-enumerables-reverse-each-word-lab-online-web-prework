# def reverse_each_word (a_string)
# 	rev_array = a_string.chars
# 	new_array = []
	
# 	rev_array.each do |s|  
# 		new_array.unshift(s)	
# 	end
# 	new_string = new_array.join()
# 	set_words_array = new_string.split
# 	final_array = []
# 	set_words_array.each do |word|
# 		final_array.unshift(word)
# 	end

# 	p final_array.join(" ")
	
# end

def reverse_each_word (a_string)
	the_array = a_string.split #split string into array of words
	new_array = [] #new array to store new reverse array into

	the_array.collect do |word| word.reverse!
		new_array.push(word)
	end
	p new_array.join(" ")
end