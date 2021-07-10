def my_each(array) # put argument(s) here
  if block_given?
    i = 0
    while i < array.length
      yield array[i]
      i = i + 1
      end
      array
  else
    "No block given."
  end
end