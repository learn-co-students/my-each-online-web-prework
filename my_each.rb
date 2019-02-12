def my_each(array)
  if block_given?
    i = 0
    while i < array.length
      yield
      i += 1
    else
      "No block given."
    end
end

my_each([1,2,3,4])