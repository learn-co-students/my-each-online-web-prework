def my_each(array) # put argument(s) here
  i = 0
  while i < array.length
    myeach(array) do |i|
    yield
    i =+ 1
    puts i
  end

array
end
