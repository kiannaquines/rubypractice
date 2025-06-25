# Ruby is a developer friendly programming language.
# Developed by: Kian Naquines
# Date: 23/06/2025

class Vehicle
    attr_accessor :horse_power, :fuel_tank_number

    def initialize(horse_power, fuel_tank_number)
        @horse_power = horse_power
        @fuel_tank_number = fuel_tank_number
    end

    def drive
        puts "I am driving the card!"
    end
end

puts "This is the main program"

name = "Kian Naquines"
puts name

pi = 3.14156
puts pi

is_active = true
puts is_active

age = 22
puts age
puts "this is the last part of the main program"
v = Vehicle.new(123,123)
v.drive

END {
    puts "this is the end of the program"
}

BEGIN {
    puts "this is the beginning of the program"
}