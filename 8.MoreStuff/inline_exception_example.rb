arr = [0, 1, 2, 3, 4, nil, 5, 6, 7]

puts "before"
arr.each {|element| puts element} rescue puts "error"
puts "after"