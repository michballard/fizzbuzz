# This file is used to contain scenarios

require 'fizzbuzz'

describe 'fizzbuzz test' do

	it 'knows that 3 is divisible by 3' do
		expect(is_divisible_by_three?(3)).to be true
	end

	it 'knows that 4 is not divisible by 3' do 
		expect(is_divisible_by_three?(4)).to be false
	end

	it 'knows that 5 is divisible by 5' do
		expect(is_divisible_by_five?(5)).to be true
	end

	it 'knows that 6 is not divisible by 5' do
		expect(is_divisible_by_five?(6)).to be false
	end

	it 'knows that 15 is divisible by 15' do
		expect(is_divisible_by_fifteen?(15)).to be true
	end

	it 'knows that 16 is not divisible by 15' do
		expect(is_divisible_by_fifteen?(16)).to be false
	end

	it 'knows that 1 will return 1' do
		expect(fizzbuzz_response?(1)).to be 1
	end

	it "knows that 3 will return 'Fizz'" do
		expect(fizzbuzz_response?(3)).to eq "Fizz"
	end

	it "knows that 5 will return 'Buzz'" do
		expect(fizzbuzz_response?(5)).to eq "Buzz"
	end

	it "knows that 15 will return 'FizzBuzz'" do
		expect(fizzbuzz_response?(15)).to eq "FizzBuzz"
	end

end