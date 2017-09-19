require 'fizzbuzz'

describe 'fizzbuzz' do
    it 'returns "fizz" when passed 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end

    it "returns 'buzz' when passed 5" do
        expect(fizzbuzz(5)).to eq 'buzz'
    end

    it "returns 'fizzbuzz' when passed 15" do
        expect(fizzbuzz(15)).to eq "fizzbuzz"
    end

    it "returns 'fizz' when passed a multiple of 3 < 1000" do
        (0..1000).each do |i|
            if i%3==0 && i%5!=0
                expect(fizzbuzz(i)).to eq "fizz"
             end
        end
    end

    it "returns \"fizzbuzz\" when passed a multiple of 3 and 5 and five <1000" do
        (0..1000).each do |i|
            if i%5 ==0 && i%3==0
                expect(fizzbuzz(i)).to eq "fizzbuzz"
            end
        end
    end

    
end