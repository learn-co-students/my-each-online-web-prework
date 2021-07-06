array = [1, 2, 3, 4, 5]

def my_each(array)
  i = 0

  while i < array.length
    yield array[i]
  i = i + 1
  end

  array
end

my_each(array) do |item|
  item
end