# Takes in an array and yields each array element to a block
def my_each(words)
  i = 0
  while i < words.length
    yield(words[i])
    i += 1
  end
  words                   # Return array
end

# Call method
collection = [1, 2, 3, 4]
my_each(collection) { |i| print i }