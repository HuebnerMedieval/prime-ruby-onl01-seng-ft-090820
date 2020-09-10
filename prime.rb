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
    factor_array = []
    test_array.find do |possible_factor|
      integer % possible_factor == 0
      end
    end
  end
end