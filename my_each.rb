def my_each(array) #argument of an array and uses the while loop
  if block_given?
  counter = 0

  while counter < array.length
    yield(array[counter])
    counter += 1
  end
  array
  else
    "This block should not run!"
  end
end
