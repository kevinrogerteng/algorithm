require 'spec_helper'

describe 'Math' do
  it 'adds two numbers and returns the sum' do
    expect(Math.add(3, 4)).to eq(7)
  end

  it 'subtracts two numbers and returns the difference' do
    expect(Math.subtract(5, 1)).to eq(4)
  end
end
