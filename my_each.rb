def my_each(arr)
  # code here
  i = 0
  while i < arr.length
    yield arr[i]
    i = i + 1
  end
  arr
end