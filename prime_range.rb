# return all prime numbers in a range (2..num)

def prime(num)
  result = []
  result if num == 1
  # ghet all numbers in (2..num -1) range
  (2..num).each do |nr|
    # divide each number in (2..num -1) range with each number in (2..num -1)
    count = 0
    (2..nr).each do |n|
      count += 1 if (nr % n).zero?
    end
    result << nr if count == 1
    # put prime numbers in result array
  end
  result
end

p prime (200)

