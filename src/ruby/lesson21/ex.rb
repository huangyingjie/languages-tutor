def add(a, b)
    puts "add #{a} and #{b}"
    a + b
end
puts add(1, 1)
def subtract(a, b)
    puts "subtract #{a} and #{b}"
    a - b
end
puts subtract(2, 1)
def multiply(a, b)
    puts "mulitply #{a} and #{b}"
    2 * 3
end
puts multiply(2, 3)
def divide(a, b)
    puts "divide #{a} and #{b}"
    a / b
end
puts divide(2.0, 3)

age = add(30, 5)
height = subtract(78,4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
puts "That becomes: #{what} Can you do it by hand?"
