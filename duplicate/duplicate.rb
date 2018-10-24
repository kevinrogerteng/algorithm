# returns the first duplicate
module Duplicate
  def self.first_duplicate(arr)
    counter = {}

    arr.each do |element|
      return element unless counter[element].nil?
      counter[element] = 1
    end
  end
end
