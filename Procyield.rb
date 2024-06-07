proc = Proc.new { puts 'hoge' }

puts proc.class

proc.call

def yield_test
  yield(1, 2)
end

puts yield_test { |a, b| a + b }

def yield_test2(&proc)
  proc.call(1, 2)
end

puts yield_test2 { |a, b| a + b }