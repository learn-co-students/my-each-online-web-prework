def my_each(argument)
  i = 0
  while i < argument.length
    yield(argument[i])
    i = i + 1
  end
  argument
end
