def my_each(array) # put argument(s) here
  # code here
  if block_given?
    count = 0 
    while count < array.length do 
      yield array[count]
      count += 1 
    end
    array
  else
    "No block given"
  end
end