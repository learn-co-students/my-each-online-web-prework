def my_each(array)
  if array.length>0
    i = 0
    while i < array.length
      yield(array[i])
      i = i+1
    end
  array
  else
   "The array is empty."
  end
end
