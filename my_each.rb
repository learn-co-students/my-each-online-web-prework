def my_each(arrays) # put argument(s) here
  i = 0 # code here
  
  while i < arrays.length
  yield arrays[i]
  i = i + 1
end
arrays
end