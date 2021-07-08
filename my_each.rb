def my_each(array)
  if block_given?
  i = 0# put argument(s) here
  while i < array.length
    yield (array[i])
    i = i + 1
  end
  array
end
end
