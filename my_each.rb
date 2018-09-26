def my_each (ar)
  counter = ar.length
  while counter > 0
    ar.yield do |x|
      return x
    end 
    counter -= 1
  end
end
