def take_block(number, &block)
  block.call(number)
end

take_block (4) do |num|
  puts "Block being called in the method, with number: #{num}"
end