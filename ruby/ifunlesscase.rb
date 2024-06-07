country = 'us'

if country == 'ja'
  puts '日本'
elsif country == 'us'
  puts 'アメリカ'
else
  puts 'その他の国'
end

unless nil
  puts 'nil'
end

puts 'アメリカ' if country == 'us'

puts place = country == 'ja' ? '日本' : '海外'

puts true if true && true

val1 = nil
val2 = 100
puts val3 = val1 || val2

var = nil
var ||= 'value'
puts var
var = 'some value'
var ||= 'new value'
puts var
