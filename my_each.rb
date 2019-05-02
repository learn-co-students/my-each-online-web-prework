require 'pry'
# words = ['hi', 'hello', 'bye', 'goodbye']


def my_each(array) # put argument(s) here

  i = 0
  while array.length > i  
  
  yield (array[i])    # needs to iterate through each element with array[i]
   i += 1
  
end
array
end

