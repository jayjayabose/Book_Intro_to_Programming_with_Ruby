hash_one = {a:1, b:2}
hash_two = {c:3, d:4}

p hash_two.merge(hash_one)
p hash_two
puts "---"

p hash_one.merge!(hash_two)
p hash_one