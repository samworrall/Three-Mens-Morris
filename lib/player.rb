class Player
  attr_reader :colour, :bag

  def initialize(colour, bag_class, counter_class)
    @colour = colour
    @bag = bag_class.new(colour, counter_class)
  end
end
