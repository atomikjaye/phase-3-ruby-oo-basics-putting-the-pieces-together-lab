# Make your shoe class here!
class Shoe
  attr_reader :brand, :color
  attr_accessor :color, :size, :material, :condition
  # attr_accessor :color
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end