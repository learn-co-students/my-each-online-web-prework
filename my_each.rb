def my_each(arr)
  size = arr.size
  count = 0
  
  while count < size
    i = arr[count]
    yield(i)
    count += 1 
  end
  return arr
end