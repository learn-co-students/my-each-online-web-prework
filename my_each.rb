def my_each(array)
  count = 0

  while count < array.size
    yield array[count]
    count += 1
  end
  array
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  print "#{i}\n"
end
