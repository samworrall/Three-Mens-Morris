require 'counter'

describe Counter do
  describe '#colour', :colour do
    it 'Returns white' do
      expect(subject.colour).to eq("white")
    end
  end
end
