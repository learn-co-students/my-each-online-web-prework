def my_each(collection)
element = 0;
while element < collection.length
   yield(collection[element])
   element += 1
end
collection
ends