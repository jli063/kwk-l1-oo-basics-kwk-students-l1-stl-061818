class Shenanigans
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
  
  def basic_facts
    puts "She is a girl in high school who is wearing jewelry"
  end
    
end
# girls, high school, jewelry

lily = Shenanigans.new("red", "layers","double gold shapes")
jessica = Shenanigans.new("straight black", "marble","double gold balls")
alice = Shenanigans.new("curly brown", "pendant","dangly")
sam = Shenanigans.new("wavy black", "circle", "pearls")
  
puts "What color is Lily's hair? #{lily.what_is_her_hair_like}. What are her necklaces like? #{lily.what_is_her_necklace}.What are her earrings? #{lily.what_are_her_earrings}.#{lily.basic_facts}"
puts "What color is her hair? #{jessica.what_is_her_hair_like}. What are her necklaces like? #{jessica.what_is_her_necklace}. What are her earrings? #{jessica.what_are_her_earrings}. #{jessica.basic_facts}"
puts "What color is Alice's hair? #{alice.what_is_her_hair_like}. What are her necklaces like? #{alice.what_is_her_necklace}. What are her earrings? #{alice.what_are_her_earrings} #{alice.basic_facts}"
puts "What color is Sam's hair? #{sam.what_is_her_hair_like}. What are her necklaces like? #{sam.what_is_her_necklace}. What are her earrings? #{sam.what_are_her_earrings} #{sam.basic_facts}"