class shenanigans
  def initialize(hair, necklace, earrings)
    @hair = hair
    @necklace = necklace
    @earrings = earrings
  end
  
  def what_is_her_hair_like
    @hair
  end
  
  def what_is_her_necklace
    @necklace
  end
  
  def what_are_her_earrings
    @earrings
  end
    
end
girls, high school, jewelry

lily = shenanigans.new("red", "layers","double gold shapes")
jessica = shenanigans.new("straight black", "marble","double gold balls")
alice = shenanigans.new("curly brown", "pendant","dangly")
sam = shenanigans.new("wavy black", "circle", "pearls")
  
puts "What color is Lily's hair? #{shenanigans.what_is_her_hair_like) puts 