def my_each (array)
    i = 0
    new_array = []
  while i < array.length
    yield array[i]
    new_array << array.first
    i += 1 
  end
  return array
end