
# def my_each(arr)
#   counter = 0
#   x = Array.new
#   while counter < arr.length
#     yield(arr[counter])
#     x << arr[counter]
#     counter += 1
#   end
#   return x
# end




def my_each(arr)
  array = []
  n = 0
  while n < arr.length
    yield(arr[n])
    array << arr[n]
    n += 1
  end
  array
end

# def my_each(array, n)
#   array = []
#   n = 1 
#   while array.count < 8
#   array.push(n)
#   yield (array)
#   n += 1
#   end 
# end


# my_each(array, n) do |array| array*2 end 


