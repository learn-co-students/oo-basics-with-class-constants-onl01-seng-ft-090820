class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
 
  def initialize(brand)
    @brand = brand
    # if !(BRANDS.include?(@brand))
    #   BRANDS << @brand
    #   BRANDS
    # # @@BRANDS = @@BRANDS.uniq
    if BRANDS.include? (brand)
      BRANDS
    else
      BRANDS << brand
    end
  end 

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  # def brand_unique = (brand)
  #   @brand = brand
  #   @@BRANDS << brand 
  #   @@BRANDS = @@BRANDS.uniq 
  #   @@BRANDS
  # end
end