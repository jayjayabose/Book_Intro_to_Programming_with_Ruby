def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
    #sequence = fibonacci(number - 1) + fibonacci(number - 2)
    #puts sequence
    #return sequence
  end
end  

puts fibonacci(25)
#puts fibonacci(1)
