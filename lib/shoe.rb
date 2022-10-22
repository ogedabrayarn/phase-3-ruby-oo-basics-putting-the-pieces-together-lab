# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
   @brand = brand
  end

  def cobble
    p "Your shoe is as good as new!"
    @condition = "new"
  end
end

shoe = Shoe.new("Nike")
p shoe.brand
p shoe.color = "black"
p shoe.size = 8
p shoe.material = "leather"
p shoe.condition = "old"