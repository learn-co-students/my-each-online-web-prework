def my_each(boxes)
  n = 0 
  while n < boxes.length 
  yield (boxes[n])
  n = n + 1 
end
boxes
end