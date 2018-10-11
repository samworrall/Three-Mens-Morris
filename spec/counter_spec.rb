require 'counter'

describe Counter, :counter do

  context 'White counter' do
    let(:subject) { Counter.new("white") }
    describe '#colour', :colour do
      it 'Returns white' do
        expect(subject.colour).to eq("white")
      end
    end
  end

  context 'Black counter' do
    let(:subject) { Counter.new("black") }
    describe '#colour', :colour do
      it 'Returns black' do
        expect(subject.colour).to eq("black")
      end
    end
  end

end
