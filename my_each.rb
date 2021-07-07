def my_each(name)
  i = 0 
  while i < name.length 
  yield(name[i])
    i = i + 1 
  end 
  name 
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  i
end