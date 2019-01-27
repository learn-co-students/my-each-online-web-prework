def my_each(words)
   counter = 0
   while counter < words.length
      yield(words[counter])
      counter += 1
   end
   words.each {|n| puts n}
   words
end
=begin
You'll be building out the content of the #my_each method. This method should accept an argument of an array and use the while loop to iterate over each member of that array, yielding each element contained in the array to a block.
Here's an example of what should happen when you call your my_each method:
=end