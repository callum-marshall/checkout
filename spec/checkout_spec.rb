require 'checkout'

describe 'shop' do

  describe '#checkout' do
    context 'buying a single item' do
      it 'charges you the correct amount for single items' do
        shop = Shop.new
        expect(shop.checkout('A')).to eq 50
        expect(shop.checkout('B')).to eq 30
        expect(shop.checkout('C')).to eq 20
        expect(shop.checkout('D')).to eq 15
      end
    end
  end
end
