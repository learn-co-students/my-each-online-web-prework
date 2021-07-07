def my_each(name)
  while name < 4
    "Current name is #{name}"
    name += 1
  end
end

def my_each(words)
  q = 0
  while q < words.length
    yield words[q]
    q = q + 1
  end
  words
end
