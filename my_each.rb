def my_each(array)
  i = 0 
  while i < array.size do
    array[i]
    i +=1
    yield(array[i])
  end
end

