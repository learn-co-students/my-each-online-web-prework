def my_each (array)
if array.length==0 
  "Wowzers!"
 else 
i = 0
 while i < 4
    yield array[i]
    i += 1
  end
  array
end
end