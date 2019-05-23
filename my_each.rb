def my_each(array)
  i = 0 
  while i < array.size do
    yield(array[i])
    i += 1
  end
  return array 
end

