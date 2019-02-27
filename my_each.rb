def my_each(collection) # put argument(s) here
  i = 0
  while i < collection.length
    yield (collection [i])
    i = i + 1
  end
  collection
  # code here
end