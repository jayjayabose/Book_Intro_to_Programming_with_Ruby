def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_input
  loop do
    puts ">> Please enter a positive or negative integer:"
    input = gets.chomp
    return input.to_i if valid_number?(input)
    puts "Invalid input. Only non-zero integers are allowed."
  end  
  
end  

num_a = nil
num_b = nil

loop do
  num_a = get_input
  num_b = get_input

  break if num_a * num_b < 0
  puts ">> Sorry. One integer must be positive, one must be negative."
  puts "Please start over."  
end  

puts "#{num_a} + #{num_b} = #{num_a + num_b}"