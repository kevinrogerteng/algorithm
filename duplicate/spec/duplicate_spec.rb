require 'spec_helper'

describe 'Duplicate' do
  describe '#first_duplicate' do
    it 'expects to return the first duplicate it finds' do
      expect(Duplicate.first_duplicate([1, 2, 3, 4, 4, 5])).to eq(4)
    end
  end
end
