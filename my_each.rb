
def my_each(words)
  if block_given?
    i = 0

    while i < words.length
      yield words[i]
      i = i + 1
    end
  end
  words
end
