def my_each(collection)
  if block_given?
    i = 0 
    array = []
    while i < collection.length()
      yield collection[i] 
      i += 1 
    end
    return collection
  else
    "No block provided!"
  end
end