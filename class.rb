module VehicleModule
  def start
    "Vehicle started"
  end

  def name
    "#{@make} #{@model}"
  end

  def age
    Time.now.year - @years
  end

  def model
    @model
  end

  def speed
    @speed
  end

  def mph
    @speed * 0.621371
  end

  def has_navigation_system?
    @has_navigation_system
  end

  def kph
    @speed
  end

  def vehicle_color
    @vehicle_color
  end

  def calculate_kph_mph
    @speed * 1.60934
  end
end

class Vehicle
  include VehicleModule

  attr_accessor :make, :model, :years, :speed, :has_navigation_system, :vehicle_color

  def initialize(make, model, years, speed, has_navigation_system, vehicle_color = "Unknown")
    @make = make
    @model = model
    @years = years
    @speed = speed || 0
    @has_navigation_system = has_navigation_system || false
    @vehicle_color = vehicle_color
  end
end

class BMW < Vehicle
  def initialize(model, years, speed, has_navigation_system, vehicle_color)
    super("BMW", model, years, speed, has_navigation_system, vehicle_color)
  end

  def start
    "BMW vehicle started with a purr!"
  end
end

class Ford < Vehicle
  def initialize(model, years, speed, has_navigation_system, vehicle_color)
    super("Ford", model, years, speed, has_navigation_system, vehicle_color)
  end

  def start
    "Ford vehicle started with a roar!"
  end
end

bmw = BMW.new("X5", 2015, 120, true, "Black")
puts "Vehicle Name: #{bmw.name}"
puts "Vehicle Age: #{bmw.age} years"
puts "Vehicle Speed: #{bmw.kph} km/h"
puts "Vehicle Speed in MPH: #{bmw.mph} mph"
puts "Has Navigation System: #{bmw.has_navigation_system?}"
puts "Color: #{bmw.vehicle_color}"
puts bmw.start
puts "\n"

ford = Ford.new("Mustang", 2018, 150, true, "Red")
puts "Vehicle Name: #{ford.name}"
puts "Vehicle Age: #{ford.age} years"
puts "Vehicle Speed: #{ford.kph} km/h"
puts "Vehicle Speed in MPH: #{ford.mph} mph"
puts "Has Navigation System: #{ford.has_navigation_system?}"
puts "Color: #{ford.vehicle_color}"
puts ford.start
