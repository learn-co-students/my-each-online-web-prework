def my_each(collection) 
  counter = 0
while counter < collection.length
 yield collection[counter]
counter += 1
 end
return collection
end
