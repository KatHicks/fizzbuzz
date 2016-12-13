require './lib/fizzbuzz'

describe 'fizzbuzz' do # does describe refer to the file or the method?
    
    # standard method
    
    it 'returns "fizzbuzz" when passed a multiple of 3 and 5' do 
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
        expect(fizzbuzz(30)).to eq 'fizzbuzz'
    end
    
    it 'returns "fizz" when passed a multiple of 3' do 
        expect(fizzbuzz(24)).to eq 'fizz'
        expect(fizzbuzz(18)).to eq 'fizz'
    end

    it 'returns "buzz" when passed a multiple of 5' do
        expect(fizzbuzz(5)).to eq 'buzz'
        expect(fizzbuzz(25)).to eq 'buzz'
    end
    
    it 'returns same number when passed none of the above' do
        expect(fizzbuzz(2)).to eq 2
        expect(fizzbuzz(11)).to eq 11
    end
    
    # instance methhod of Fixnum class
    
    it 'returns "fizzbuzz" when passed a multiple of 3 and 5' do 
        expect(45.morefizzbuzz).to eq 'fizzbuzz'
        expect(60.morefizzbuzz).to eq 'fizzbuzz'
    end
    
    it 'returns "fizz" when passed a multiple of 3' do 
        expect(6.morefizzbuzz).to eq 'fizz'
        expect(21.morefizzbuzz).to eq 'fizz'
    end

    it 'returns "buzz" when passed a multiple of 5' do
        expect(10.morefizzbuzz).to eq 'buzz'
        expect(35.morefizzbuzz).to eq 'buzz'
    end
    
    it 'returns same number when passed none of the above' do
        expect(4.morefizzbuzz).to eq 4
        expect(17.morefizzbuzz).to eq 17
    end
    
end