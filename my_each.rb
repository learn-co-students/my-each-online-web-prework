def my_each(arr)
  if block_given?
    i = 0
    
    while i < arr.length
    yield (arr[i])
  end
 arr
end

my_each(arr) do |i|
  puts i
end
