def my_each(a)
  if block_given?
  i = 0
  while i < a.length
    yield(a[i])
    i += 1
  end
else "nothing"
end
a
end


my_each("a") do
  |x|  "x"
end
