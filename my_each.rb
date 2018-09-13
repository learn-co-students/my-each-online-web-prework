def my_each (array)
  if array.length == 0 
    false
  end
  index = 0
  while index < array.length
    
    yield(array[index])
    index = index + 1
    end
  array
end