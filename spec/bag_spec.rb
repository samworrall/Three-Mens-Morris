require 'bag'

describe Bag, :bag do
  describe '#contents', :contents do
    let(:subject) { described_class.new(colour: "white", counter_class: counter_class)}
    let(:counter_class) { double(:counter_class, new: white_counter) }
    let(:white_counter) { double(:white_counter)}

    it 'contains 3 white counters' do
      expect(subject.contents).to eq([white_counter, white_counter, white_counter])
    end

    it 'Is an array' do
      expect(subject.contents).to be_a_kind_of(Array)
    end
  end
end
