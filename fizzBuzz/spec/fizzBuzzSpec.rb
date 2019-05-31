require './lib/fizzBuzz.rb'

describe 'fizzBuzz' do
    
    it 'returns "Fizz..." if number is divisible by 3' do 
        expect(fizzBuzz(3)).to eq('Fizz...')
    end
    
    it 'returns "...buzz?" if number is divisible by 5' do 
        expect(fizzBuzz(5)).to eq('...buzz?')
    end

    it 'returns "Fizzbuzz!!" if number is divisible by 15' do 
        expect(fizzBuzz(15)).to eq('Fizzbuzz!!')
    end

end