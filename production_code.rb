class Bowling
  def get_score(scores_array)
    # 'x'==10
    if scores_array.length == 0
      0
    elsif scores_array.length == 1
      scores_array[0]
    elsif scores_array.length > 1
      scores_array.sum
    end
  end    
end