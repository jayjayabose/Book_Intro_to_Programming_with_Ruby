puts "enter a number"
number = gets.chomp.to_i

puts "-- begin countdown --"
until (number < 0)
  puts number
  number -=1
end
