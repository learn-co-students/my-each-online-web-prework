arr = [2,4,6,7]

def my_each (arr)
  i=0 
  while i<arr.length 
  yield arr[i]
  i +=1 
  end
  arr
end

my_each(arr) do |n|
   n 
end