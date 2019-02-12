collection = [1, 2, 3, 4]

def my_each(array)
  if block_given?
    i = 0
    
    while i < array.length
      yield(array[i])
      i += 1
    end
    
    array
  else
    "No block given."
  end
end

my_each(collection) do |element|
  element
end