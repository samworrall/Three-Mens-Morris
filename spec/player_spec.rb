require 'player'

describe Player, :player do
  let(:subject) { Player.new("white") }
  
  describe '#colour', :player_colour do
    it 'Is white' do
      expect(subject.colour).to eq("white")
    end
  end
end
