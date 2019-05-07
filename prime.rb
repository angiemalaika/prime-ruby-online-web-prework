# Add  code here!
           
  def prime?(n)
  return false if n < 1
      (2..Math.sqrt(n)).none? {|num| n % num == 0}
end 


if num < 0 or num == 0 or num == 1
    return false
  else
    (2..num-1).to_a.all? do |possible_factor|
      num % possible_factor != 0
