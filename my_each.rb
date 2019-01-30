def my_each (counter)
  while counter < 3
  "The current number"
  counter += 1
end
end

def my_each(words)
  i = 0 
  while i < words.length
  yield words[i]
  i = i + 1 
end 
 words
end
  
  