# Add  code here!
def prime?(integer)
  factor_range = (2..Math.sqrt(integer))
  factor_array = factor_range.to_a
  factor_array.each do |factor|
    if integer % factor = 0
      false
    end
  end
end