require 'pry'

# Add  code here!
def prime?(integer)
  if integer <= 1
    false
  elsif integer == 2 || integer == 3
    true
  else
    factor_range = (2..Math.sqrt(integer))
    factor_array = factor_range.to_a
    factor_array.each do |possible_factor|
      if integer % possible_factor == 0
        true
      else
        false
      end
    end
  end
end