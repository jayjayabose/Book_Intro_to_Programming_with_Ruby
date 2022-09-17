names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'

names.each_with_index do |v,i|
  puts "index: #{i}, value: #{v}"
end
