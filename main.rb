# Ruby is a developer programming language.
# Developed by: Kian Naquines
# Date: 23/06/2025

BEGIN {
    puts "this is the beginning of the program"
}

puts "This is the main program"

name = "Kian Naquines"
puts name

pi = Math::PI
puts pi

is_active = true
puts is_active

age = 22
puts age

nothing = nil
puts nothing

def greet(name)
    puts "Hello, #{name}!"
end

a = 10
b = 20

def add(a, b)
    return a + b
end

addition_result = add(a, b)
puts "The sum of the numbers is: #{addition_result}"

greet(name)

puts "this is the last part of the main program"

END {
    puts "this is the end of the program"
}
