def my_each (arr)
  #use while to iterate over each member of the Array
  i = 0 
  while i < arr.length
   #yielding each element contained to a block 
   yield (arr[i]) 
    i = i+1
  end 
  arr 
end