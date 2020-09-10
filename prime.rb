require 'pry'

# Add  code here!
def prime?(integer)
  if integer <= 1
    false
  elsif integer == 2 || integer == 3
    true
  else
    test_range = (2..Math.sqrt(integer))
    test_array = test_range.to_a
    factor_array = [1]
    factor_array << test_array.find do |possible_factor|
      integer % possible_factor == 0
    end
    #binding.pry
    if factor_array.length > 1
      false
    else
      true
    end
  end
end