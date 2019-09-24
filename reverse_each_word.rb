string = gets.to_s #getting input and converting into string
def reverse(string)
  i = 0
  abc = [] 
  while i < string.length
    abc.unshift(string[i])
    i = i + 1
end
return abc.join   
