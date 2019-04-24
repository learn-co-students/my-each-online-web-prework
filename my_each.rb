def my_each(array)
  if block_given?
    i = 0
    
    while i < array.length
    #The while method will always return a value of nil
      yield array[i]
      i = i + 1
    end #end yield
     
  else
      puts "No block was given!"
  end
end   
  my_each(list) {|i| puts #{i}}
end
  
