require 'produce'

describe Produce do 
  describe '.all' do 
    it 'returns a list of produce' do 
      produce = Produce.all
      expect(produce).to include('leek')
      expect(produce).to include('lemon')
      expect(produce).to include('lettuce')
    end
  end

  describe '.in_season' do
    it 'returns a list of the produce in season' do
      produce = Produce.in_season
      expect(produce).to include('bramley apple')
    end
  end
end 