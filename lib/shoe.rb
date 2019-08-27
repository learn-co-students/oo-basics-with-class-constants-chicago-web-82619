class Shoe

  def initialize(brand)
    @brand = brand
    BRANDS.push(brand) unless BRANDS.include? brand
  end

  BRANDS = []

  def brand=(brand)
    @brand = brand
    BRANDS.push(brand) unless BRANDS.include? brand
  end

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand





  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end



end
