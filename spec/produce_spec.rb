require 'produce.rb'

describe Produce do 
  describe '.all' do 
    it 'returns a list of produce' do 
      produce = Produce.all
      expect(produce).to include('leek')
      expect(produce).to include('lemon')
      expect(produce).to include('lettuce')
    end
  end
end 