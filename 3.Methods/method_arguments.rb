def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(num1, num2)
  num1 * num2
end

puts add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))
puts add subtract(80, 10), multiply(subtract(20, 6), add(30, 5))
#puts add subtract 80, 10, multiply(subtract(20, 6), add(30, 5))
puts add subtract(80, 10), (multiply subtract(20, 6), add(30, 5))
