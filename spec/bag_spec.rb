require 'bag'

describe Bag, :bag do
  describe '#contents', :contents do
    it 'Is empty' do
      expect(subject.contents).to be_empty
    end

    it 'Is an array' do
      expect(subject.contents).to be_a_kind_of(Array)
    end
  end
end
