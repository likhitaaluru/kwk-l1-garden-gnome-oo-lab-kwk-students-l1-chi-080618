# Code your instances here
class GardenGnome
  
  attr_accessor :name, :age, :gluten_allergy
  attr_reader :personality
  def initialize(hat_color="red")
    @personality = "evil"
    @hat_color=hat_color
  end
end
red=GardenGnome.new("red")
red.hat_color="red"
