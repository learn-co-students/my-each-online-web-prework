def my_each(array) # put argument(s) here
  # code here
  i = 0
  while i < array.size
    yield(array[i])
    i += 1
  end
  return array
end
