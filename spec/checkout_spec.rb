require 'checkout'

describe 'Shop' do

  let(:shop) { Shop.new }

  describe '#checkout' do
    context 'buying a single item' do
      it 'charges the user the correct amount for a single "A"' do
        expect(shop.checkout('A')).to eq 50
      end

      it 'charges the user the correct amount for a single "B"' do
        expect(shop.checkout('B')).to eq 30
      end

      it 'charges the user the correct amount for a single "C"' do
        expect(shop.checkout('C')).to eq 20
      end

      it 'charges the user the correct amount for a single "C"' do
        expect(shop.checkout('C')).to eq 20
      end
    end
  end

end
