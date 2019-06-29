def my_each(array)# put argument(s) here
  # code here
  i = 0

  while i < array.length
    yield (array[i]) # yields to each element of the array
    i += 1 # to move to the next element of the array and not create an endles loop
  end
  array
end
