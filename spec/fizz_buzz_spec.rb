require './lib/fizz_buzz'

describe 'fizz_buzz' do
  # This part of the code is almost a rip off from Antonella

  it "returns 'Fatal' if number is not an integer" do
    expect(fizz_buzz('Text')).to eq 'Please insert a number.'
  end

  it "returns 'Fatal' if number is negative" do
    expect(fizz_buzz(-1)).to eq 'Please insert a positive number > 0.'
  end

  # To here

  it 'returns 1 if number is 1' do
    expect(fizz_buzz(1)).to eq 1
  end

  it "returns 'fizzbuzz' if number is divisible by 15" do
    expect(fizz_buzz(15)).to eq 'fizz buzz'
  end

  it "returns 'buzz' if number is divisible by 5" do
    expect(fizz_buzz(5)).to eq 'buzz'
  end

  it "returns 'fizz' if number is divisible by 3" do
    expect(fizz_buzz(3)).to eq 'fizz'
  end


end
