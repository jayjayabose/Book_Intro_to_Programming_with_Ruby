i = 0
loop do
  i += 2
  next if i == 4  #skip rest of code block
  puts i
  break if i == 10 #exit loop
end  