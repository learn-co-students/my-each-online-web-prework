def my_each(words)
  i =0
#  words= []
while  i< words.length
    yield words[i]
  # do |word|

#end

    i =i+1
end
return words
end
# my_each(words)
