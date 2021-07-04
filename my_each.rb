def my_each(arr)
  # Make sure a block is given
  if block_given?
    # Counter
    i = 0
    # Begin loop
    while i < arr.length
      yield (arr[i])
      i += 1
    end
    # return array
    arr
  else
  end
end
