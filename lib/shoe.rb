# Make your shoe class here!

class Shoe 
  attr_accessor :size, :color, :type, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end

end