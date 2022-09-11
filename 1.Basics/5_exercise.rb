puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

=begin
def factorial(number)
  output = 1
  for i in 1 .. number
    output = output * i
  end
  output
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)
=end