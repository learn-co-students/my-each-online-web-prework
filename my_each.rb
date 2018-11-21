def my_each(words)
  i = 0
  while i < words.size
    yield words[i]
    i += 1
  end
  
  words
end