def my_each (ar)
  counter = ar.length
  while counter > 0
    yield
      puts ar[counter]
      counter -= 1
  end
end
