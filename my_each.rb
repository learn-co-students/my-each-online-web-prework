def my_each (array)
    i = 0
    new_array = []
  while i < array.length
    yield array[i]
    new_array << i
    i += 1 
  end
  return array
end