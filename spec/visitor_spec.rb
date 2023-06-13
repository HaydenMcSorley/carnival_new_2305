require './lib/visitor'

RSpec.describe Visitor do
    describe 'name' do
    it 'returns the name of the visitor' do
      expect(visitor1.name).to eq('Bruce')
      expect(visitor2.name).to eq('Tucker')
      expect(visitor3.name).to eq('Penny')
    end
  end

  describe 'height' do
    it 'returns the height of the visitor' do
      expect(visitor1.height).to eq(54)
      expect(visitor2.height).to eq(36)
      expect(visitor3.height).to eq(64)
    end
  end
end