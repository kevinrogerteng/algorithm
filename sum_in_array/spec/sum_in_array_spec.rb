require 'spec_helper'

include Algorithm
describe 'sum_in_array' do
  it 'finds a pair with a given sum in it' do
    sample_array = [8, 7, 2, 5, 3, 1]
    sum = 10
    result = sum_in_array(sample_array, sum)

    expect(result.length).to eq 2
    expect(result).to eq([[8, 2], [7, 3]])
  end
end
