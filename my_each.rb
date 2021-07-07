my_array = ["dog", "Arizona", "chocolate", "sleep"]

def my_each(my_array)
  i = 0
  
  while i < my_array.length
    yield my_array[i]
    i += 1
  end
  my_array
end