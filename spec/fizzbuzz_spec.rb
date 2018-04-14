require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'should return "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'should return "buzz" when passed a multiple of 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'should return "fizzbuzz" when passed a multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'should return 1 when passed 1' do
    expect(fizzbuzz(1)).to eq 1
  end
end
