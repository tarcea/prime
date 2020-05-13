require_relative '../palindromic.rb'

describe 'palindromic' do
    it "should pass when num = 1" do
      expect(palindromic(1)).to eq [2]
    end
    it "should pass when num = 2" do
      expect(palindromic(2)).to eq [2, 3]
    end
    it "should pass when num = 10" do
      expect(palindromic(10)).to eq [2, 3, 5, 7, 11, 101, 131, 151, 181, 191]
    end
end

