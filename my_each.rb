collection = [1,2,3,4]

def my_each(collection)
  i = 0
  while i < collection.length
  yield(collection[i]) 
  i += 1
end
collection
end 

my_each(collection) {|num|  num }