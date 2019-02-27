test = [1,2,3,4]
require 'pry'
def my_each(array)
  i = 0
   while i < array.length
     yield array[i]
      i = i + 1
     end
     return array
 end






# if block_given? 
#   i = 0
#   while array.length < i
#   yield array[i]
#   i = i + 1
# end
# else
#   return array
# end
  
# end

#binding.pry

