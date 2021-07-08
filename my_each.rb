def my_each (col)
  i = 0
  while i < col.count do
    yield col[i]
    i += 1
  end
  col
end

my_each([1,2,3,4]) {|i| print "#{i}/n"}