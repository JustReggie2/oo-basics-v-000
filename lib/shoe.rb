class Shoe
  def initialize(brand)
    @brand = brand
  end

  attr_accessor :brand, :color, :size, :material, :condition

  def cobble
    @condition = "new"
    puts "Your shoe is good as new!"

  end
end
