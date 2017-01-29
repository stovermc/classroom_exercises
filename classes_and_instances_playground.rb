# class Water_bottle

# end

# water_bottle_1 = Water_bottle.new
# p"Water bottle 1: #{water_bottle_1}"

# water_bottle_2 = Water_bottle.new
# p"Water bottle 2: #{water_bottle_2}"

# water_botte_3 = Water_bottle.new
# p"Water bottle 3: #{water_botte_3}"

# class Backpack
# end

# backpack_1 = Backpack.new
# p"Backpack 1: #{backpack_1}"

# backpack_2 = Backpack.new
# p"Backpack 2: #{backpack_2}"

# backpack_3 Backpack.new
# p"Backpack 3: #{backpack_3}"

# class People
#   def initialize(height, weight, hair_color, eye_color, genger, birth_year)
#     @height = height
#     @weight = weight    
#     @hair_color = height
#     @eye_color = eye_color
#     @genger = genger
#     @birth_year = birth_year
#   end

#   def age
#   2017 - @birth_year
#   end
# end

# mark = People.new(74, 180, "dark_brown", "blue", "m", 1987)
# p"Mark: #{mark.age}"

# require 'pry'; binding.pry
# puts "---------"


class Fridge
  attr_reader :brand, :color, :temperature, :plugged_in, :contents 
  attr_writer :temperature
  attr_accessor :temperature
  def initialize(brand, color, temperature, plugged_in, contents)
    @brand = brand
    @color = color
    @temperature = temperature
    @plugged_in = plugged_in
    @contents = contents
  end

  def temperature_in_celsius
    (@temperature - 32)*5/9
  end

  def temperature=(new_temperature)
    @temperature = new_temperature
  end

  def add_contents(item)
    @contents << item
  end
end

fridge_1 = Fridge.new("Maytag", "Teal", 35, true, ["vegetables", "deli_meat", "milk"])
p"Number 1: #{fridge_1}"

require 'pry'; binding.pry
puts"-------"

# fridge_2 = Fridge.new("Fridgidaire", "black", "false", "food")

# fridge_2 = Fridge.new
# p"Number 2: #{fridge_2}"

# fridge_3 = Fridge.new
# p"Number 3: #{fridge_3}"

# require 'pry'; binding.pry
# puts"-------"