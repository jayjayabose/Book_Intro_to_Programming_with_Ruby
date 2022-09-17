hash = {a:1, b:2, c:3, d:4}

#puts hash.keys
hash.each_key{|k| puts k}
puts "---"
#puts hash.values
hash.each_value{|v| puts v}
puts "---"
hash.each{|k,v| puts "key: #{k}, value: #{v}"}