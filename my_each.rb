def my_each(collection)
  
  item = 0 
  
  while item < collection.length 
    
    yield collection[item]
      
    item = item + 1 
    
  end 
  
  collection 
  
end