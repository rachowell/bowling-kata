class Bowling
  def get_score(scores_array)
    joined_scores_array = scores_array.join
    split_string = joined_scores_array.split("")
    
    # For loop to total all items
    total = 0
   
    for string in split_string
      if string == "X"
        total += 10
      elsif string == ""
        total
      else 
        total += string.to_i
      end
      total
    end
    total
  end
end    




# if scores_array.length == 0
#   0
# elsif scores_array.length == 1 
#   if scores_array[0].is_a?Integer
#   scores_array[0]
#   else
  
# elsif scores_array.length > 1
  # if scores_array.is_a?Integer
  # scores_array.sum
  # else
  #   total
  # end