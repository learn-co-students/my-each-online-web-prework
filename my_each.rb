def my_each(collection) # put argument(s) here
  i = 0
  while i < collection.length do
    yield(collection[i])
    i += 1
  end
  return collection
end
