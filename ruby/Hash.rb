user1 = { name: '一郎' }
user2 = { id: 2, name: '二郎' }

p user1[:name]

user3 = { 'id' => 3, 'name' => '三郎'}

p user3['id']

p user3.keys

user3.each do |k, v|
  puts "#{k} = #{v}"
end