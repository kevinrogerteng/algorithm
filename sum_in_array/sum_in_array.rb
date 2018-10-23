# Returms a pair of numbers equal to the sum
module Algorithm
  def sum_in_array(numbers, sum)
    numbers.combination(2).find_all { |x, y| x + y == sum } || []
  end
end
