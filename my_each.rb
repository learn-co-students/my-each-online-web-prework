
def my_each(array)
  if block_given?
    i = 0
  while i < array.length
    yield(array[i])
    i = i + 1
    end
    array
  else
    "Hey! No collection was given!"
  end
end