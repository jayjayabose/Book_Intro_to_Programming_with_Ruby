def range_finder(number)
  if number <=0
    return "enter a number greater than zero"
  elsif number <= 50
    return "number is 0-50"
  elsif number <= 100
    return "number is 51-100"
  else
    return "number is greater than 100"
  end
end  

puts "enter a number"
number = gets.chomp.to_i

puts range_finder(number)
