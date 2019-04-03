def my_each(word) # put argument(s) here
  i = 0 
  while i < word.length 
  yield(word[i])
  i = i + 1
 end
 word
end