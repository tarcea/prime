def prime?(num)
  # TO DO: return true for prime numbers: 2, 3, 5, 7....
  if num == 1 then return false end
  (2..(num - 1)).each do |nr|
    if (num % nr).zero?
      return false
    end
  end
  true
end
p prime?(2) # true
p prime?(1) # false
p prime?(3) # true
p prime?(4) # false
p prime?(5) # true
p prime?(6) # false
p prime?(7) # true
