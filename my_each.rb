def my_each (ar)
  counter = ar.length
  while counter > 0
    yield (ar[counter])
    ar
    counter -= 1
  end
end
