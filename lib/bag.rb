class Bag
  attr_reader :contents

  def initialize(colour:, counter_class:)
    @contents = []
    populate_bag(colour, counter_class)
  end

  private

  def populate_bag(colour, counter_class)
    3.times { @contents << counter_class.new(colour)}
  end
end
