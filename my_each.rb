def my_each(array)
  i = 0
  
  while i < array.count
    yield(array[i])
    i = i + 1
  end
  array
  end
