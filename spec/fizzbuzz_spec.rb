require 'fizzbuzz'

describe 'FizzBuzz' do
  context 'it knows if the number is divisible by' do
    it '3' do
      expect(is_divisible_by_three?(3)).to eq true
    end
  end


  context 'it know if the number is not divisible by' do
    it '3' do
      expect(is_divisible_by_three?(1)).not_to eq true
    end
  end
end
