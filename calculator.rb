puts "Enter a number:"
a = gets.chomp.to_i

puts "Enter another number:"
b = gets.chomp.to_i

puts "Choose an operation: +, -, *, /, %, **"
operation = gets.chomp

if operation == "+"
  puts "#{a} + #{b} = #{a + b}"
elsif operation == "-"
  puts "#{a} - #{b} = #{a - b}"
elsif operation == "*"
  puts "#{a} * #{b} = #{a * b}"
elsif operation == "/"
  if b != 0
    puts "#{a} / #{b} = #{a / b}"
  else
    puts "Error: Division by zero is not allowed."
  end
elsif operation == "%"
  if b != 0
    puts "#{a} % #{b} = #{a % b}"
  else
    puts "Error: Division by zero is not allowed."
  end
elsif operation == "**"
  puts "#{a} ** #{b} = #{a ** b}"
else
  puts "Invalid operation. Please choose from +, -, *, /, %, **."
end