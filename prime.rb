# Add  code here!
def prime?(integer)
  if integer < 1
    false
  else
    factor_range = (2..Math.sqrt(integer))
    factor_array = factor_range.to_a
    factor_array.each do |possible_factor|
      if integer % possible_factor == 0
        true
      end
    end
end