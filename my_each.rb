def my_each(my_array) # put argument(s) here
  # code here
  i = 0 
  while i < my_array.length 
    yield (my_array[i])
    i += 1 
  end
  my_array
end

my_each([1, 2, 3, 4, 5]) do |item|
  return "#{item}"
end 