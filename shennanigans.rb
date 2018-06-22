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
  
puts "What color is Lily's hair? #{lily.what_is_her_hair_like}. What are her necklaces like? #{lily.what_is_her_necklace}.What are her earrings? #{lily.what_are_her_earrings}."
puts "What color is Jessica's hair? #{jessica.what_is_her_hair_like}. What are her necklaces like? #{jessica.what_is_her_necklace}. What are her earrings? #{jessica.what_are_her_earrings}"
puts "What color is Alice's hair? #{alice.what_is_her_hair_like}. What are her necklaces like? #{alice.what_is_her_necklace}. What are her earrings? #{alice.what_are_her_earrings}"
puts "What color is Sam's hair? #{sam.what_is_her_hair_like}. What are her necklaces like? #{sam.what_is_her_necklace}. What are her earrings? #{sam.what_are_her_earrings}"