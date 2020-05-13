require_relative '../prime_range.rb'

describe 'prime_range' do
    it "should detect when num = 1" do
      expect(prime(1)).to eq []
    end
    it "should detect when num = 2" do
      expect(prime(2)).to eq [2]
    end
    it "should return an array of prime numbers for the range (2..200)" do
      expect(prime(200)).to eq [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71,
  73, 79, 83, 89, 97, 101, 103, 107, 109, 113, 127, 131, 137, 139, 149, 151,
  157, 163, 167, 173, 179, 181, 191, 193, 197, 199]
    end
end

