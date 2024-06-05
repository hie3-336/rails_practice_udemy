p [1, 2, 3]

arr = []
arr.push('一つ目')
arr << '二つ目'

one = 1
two = 2

p %W[a#{one} b#{two}]

%W[あ い う].each do |str|
  puts str
end

%W[あ い う].each do |str|
  break if str == 'う'
  puts str
end

%W[あ い う].each do |str|
  next if str == 'い'
  puts str
end

puts %W[あ い う].map { |str| "#{str}" }


