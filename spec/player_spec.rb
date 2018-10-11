require 'player'

describe Player, :player do
  let(:subject) { Player.new(colour, bag_class, counter_class) }
  let(:colour) { "white" }
  let(:counter_class) { double :counter_class }
  let(:bag_class) { double :bag_class, new: bag }
  let(:bag) { double :bag }

  describe '#init', :init do
    it 'Calls new on the bag class with two arguments' do
      expect(bag_class).to receive(:new).with(colour, counter_class)
      subject
    end
  end

  describe '#colour', :player_colour do
    it 'Is white' do
      expect(subject.colour).to eq(colour)
    end
  end

  describe '#bag', :player_bag do
    it 'Returns the players bag' do
      expect(subject.bag).to eq(bag)
    end
  end
end
