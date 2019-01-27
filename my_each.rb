def my_each(words)
   words = ['hi', 'hello', 'bye', 'goodbye']
   if block_given?
   my_each(words).map do |word|
   yield("#{word}")
   end 
   #end
my_each(word) {i}
end 
end

=begin

You'll be building out the content of the #my_each method. This method should accept an argument of an array and use the while loop to iterate over each member of that array, yielding each element contained in the array to a block.

Here's an example of what should happen when you call your my_each method:

=end