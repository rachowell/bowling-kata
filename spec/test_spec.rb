require './production_code'

describe 'bowling' do
    it 'empty_array_return_0' do
      bowling = Bowling.new
      expect(bowling.get_score([])).to eq(0)
    end
  

    it 'array_with_value_return_value' do
      bowling = Bowling.new
      expect(bowling.get_score([1])).to eq(1)

    end

    it 'array_with_multiple_values_return_sum' do
      bowling = Bowling.new
      expect(bowling.get_score([1,2])).to eq(3)
      expect(bowling.get_score([1,2,3])).to eq(6)

    end
    
    it 'total_array_with_a_strike' do
      bowling = Bowling.new
      expect(bowling.get_score([10,20,30,'X'])).to eq(16)

    end



    # end
  end