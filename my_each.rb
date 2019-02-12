def my_each(array)
  x = 0
  new_array = []
  while x < array.size
    yield array[x]
    new_array << array[x]
    x = x+1
  end
  new_array
end