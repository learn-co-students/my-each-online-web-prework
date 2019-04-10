def my_each(random)
  
  counter = 0
  while counter < random.length
    yield random[counter]
  counter+=1
  end
  
  random
  
end

#my_each(random) do |element|
  #element
#end

