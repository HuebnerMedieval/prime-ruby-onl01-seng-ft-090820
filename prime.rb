require 'pry'

# Add  code here!
def prime?(integer)
  if integer < 1
    false
  elsif integer == 2
    true
  else
    factor_range = (2..Math.sqrt(integer))
    factor_array = factor_range.to_a
    binding.pry
  end
end