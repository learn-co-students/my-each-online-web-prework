def my_each(array)
  return "This block should not run!" if array.length == 0
  
i = 0
while i < array.length
  yield array[i]
  i = i + 1
end
  array
end
