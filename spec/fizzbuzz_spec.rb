require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 10' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end

  it 'returns argument when passed 1' do
    expect(fizzbuzz(1)).to eq 1
  end

  it 'returns fizzbuzz when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns "Invalid" when passed humpty dumpty' do
    expect(fizzbuzz('humpty dumpty')).to eq 'Invalid'
  end

end
