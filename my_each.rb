def my_each(array)
    e = 0

    while e < array.length #iterate over each element in array w/o using #each
      yield array[e]
      e = e + 1
    end #use while loop and yeild each element contained in array to block
    array
end
