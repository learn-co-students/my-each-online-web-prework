def my_each(num)
  num = 0
  while num < 5
    yield(num)
    num += 1
  end
end

my_each(num) {|x| "The number is #{x}."}
