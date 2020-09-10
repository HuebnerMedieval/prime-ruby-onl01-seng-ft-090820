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
    if test_array.find { |possible_factor| integer % possible_factor == 0}
      false
    else
      true
    end
  end
end