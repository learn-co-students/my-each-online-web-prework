def my_each(array)
  # code here
  
  i = 0
  collection = []
  while i < array.length
    yield array[i]
    collection << array[i]
    i += 1
  end
    collection
end


number = [1,2,3,4]

my_each(number) do |n|
   n 
end
