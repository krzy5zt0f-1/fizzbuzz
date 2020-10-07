 # useless comment
require 'fizzbuzz'
# This section checks for divisibility by 3
 describe 'fizzbuzz' do
   it 'returns "fizz" when passed 3' do
     expect(fizzbuzz(3)).to eq 'fizz'
   end
 end

 describe 'fizzbuzz' do
   it 'returns "fizz" when passed 6' do
     expect(fizzbuzz(6)).to eq 'fizz'
   end
 end

 # This section checks for divisibility by 5
 describe 'fizzbuzz' do
   it 'returns "buzz" when passed 5' do
     expect(fizzbuzz(5)).to eq 'buzz'
   end
 end

 describe 'fizzbuzz' do
   it 'returns "buzz" when passed 10' do
     expect(fizzbuzz(10)).to eq 'buzz'
   end
 end

# This section checks for divisibility by 3 and 5
 describe 'fizzbuzz' do
   it 'returns `fizzbuzz` when passed 15' do
     expect(fizzbuzz(15)).to eq 'fizzbuzz'
   end
 end

 describe 'fizzbuzz' do
   it 'returns `fizzbuzz` when passed 30' do
     expect(fizzbuzz(30)).to eq 'fizzbuzz'
   end
 end

 # This section checks for divisibility by neither 3 or 5
 describe 'fizzbuzz' do
   it 'returns "fizz" when passed 4' do
     expect(fizzbuzz(4)).to eq 4
   end
 end

 describe 'fizzbuzz' do
   it 'returns "fizz" when passed 100' do
     expect(fizzbuzz(109)).to eq 109
   end
 end
