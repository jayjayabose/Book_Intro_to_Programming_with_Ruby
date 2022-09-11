number = 4321
thousands = number/1000
hundreds = number % 1000 / 100
tens = number % 100 / 10
ones = number % 10 

puts "thousands: #{thousands}, hundreds: #{hundreds}, tens: #{tens}, ones: #{ones}"