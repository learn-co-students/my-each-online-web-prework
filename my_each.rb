def my_each(array)
  if !array.empty?
    i = 0
    
    while i < array.length
    yield(array[i])
    i += 1
    end
  else
    #empty array
  end
  array
end

