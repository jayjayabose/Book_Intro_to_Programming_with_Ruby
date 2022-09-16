names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 0

names.each do |name| 
  puts "#{x}: #{name}"
  x += 1
end