def my_each(arg)
  x = 0 
  while x < arg.length do
  yield(arg[x])
  x += 1
end
return arg
end
