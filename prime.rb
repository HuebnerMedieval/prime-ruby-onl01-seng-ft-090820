# Add  code here!
def prime?(integer)
  if integer < 1
    false
  end
  factor_range = (2..Math.sqrt(integer))
  factor_array = factor_range.to_a
  factor_array.each do 
end