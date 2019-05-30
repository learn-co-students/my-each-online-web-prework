require_relative "./my_each"
words = ['arel', 'jon', 'logan', 'spencer']
words.my_each do |i|
  puts i
end
