def my_each(array) # put argument(s) here
  # code here
  counter = 0
  ary = []
  while counter < array.size
    ary = yield(array[counter])
    counter += 1
  end
  array
end