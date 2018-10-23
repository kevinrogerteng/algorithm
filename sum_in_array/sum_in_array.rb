# Returms a pair of numbers equal to the sum
module Algorithm
  def sum_in_array(numbers, sum)
    # Array#Combination(int) returns a new 2 dimensional array of all possible combinations
    # Array#Select returns a value if expression is true
    numbers.combination(2).select { |x, y| x + y == sum } || []
  end
end
