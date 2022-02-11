class Bowling
  def get_score(scores_array)
    # 'go over each item in the array and replace 'x' with 10
    joined_scores_array = scores_array.join
    split_string = joined_scores_array.split("")


    scores_array.map!{|item| item == "X" ? 10 : item}
    scores_array.map
    so loop over the array, for each item split digits and add them together (will only affect double digits)


    if scores_array.length == 0
      0
    elsif scores_array.length == 1
      scores_array[0]
    elsif scores_array.length > 1
      scores_array.sum
    end
  end    
end