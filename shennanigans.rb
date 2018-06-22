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
 lily = shenanigans.new("red hair", "layers","double gold shapes")
  jessica = shenanigans.new("straight black hair", "marble","double gold balls")
  alice = shenanigans.new("curly brown hair", "pendant","dangly")
  sam = shenanigans.new("wavy black hair", "circle", "pearls")
  
  puts ""

