class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = ["Uggs", "Rainbow", "Nike", "Nike"]
  
  def initialize(brand)
    @brand = brand
    if BRANDS.include? (brand)
      return BRANDS
    else BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def brand= (brand)
    @brand = brand
  end
end

puts Shoe::BRANDS


