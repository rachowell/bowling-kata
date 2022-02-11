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
    
    it 'replace_strike_character_("X")_with_10' do
      bowling = Bowling.new
      expect(bowling.get_score(['X'])).to eq(10)
    end

    it 'iterate_through_array_sum_all_elements' do
      bowling = Bowling.new
      expect(bowling.get_score([10,20,'X',30,40])).to eq(20)
    end
  end