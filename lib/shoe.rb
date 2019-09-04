class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.any? { |b| b == brand }
  end

end



# class Shoe
#   attr_accessor :color, :size, :material, :condition
#   attr_reader :brands
  
#   BRANDS = []

#   def initialize(brands)
#     @brands = brands
#   end

#   def cobble
#     self.condition = "new"
#     puts "Your shoe is as good as new!"
#   end

#   def brands=(brands)
#     @brands = brands
#     BRANDS << brands
#   end
  
# end