def my_each(arr)
  # code here
  unless (arr.empty?)
    counter = 0
    while counter < arr.length
      yield(arr[counter])
      counter += 1
    end
  end
  arr
end
