require './lib/fizzbuzz'

describe 'fizzbuzz' do 
    it 'returns "fizz" when passed a multiple of 3' do 
            expect(fizzbuzz(24)).to eq 'fizz'
            expect(fizzbuzz(18)).to eq 'fizz'
    end

    it 'returns "buzz" when passed a multiple of 5' do
            expect(fizzbuzz(5)).to eq 'buzz'
            expect(fizzbuzz(25)).to eq 'buzz'
    end
end