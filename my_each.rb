words = ['hi', 'hello', 'bye', 'goodbye']

def my_each(words)
  x = 0
  while x < words.length
    yield words[x]
    x = x + 1
  end
end

my_each(words) do |x|
  "The number of letters is #{x}."
end
