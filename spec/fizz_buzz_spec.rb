require './lib/fizz_buzz'

describe 'fizz_buzz' do
  it 'returns the number if no other conditions are met' do
    expect(fizz_buzz(1)).to eq 1
  end

  it 'Returns error if number is not a integer' do
    expect(fizz_buzz('Kalle')).to eq "Don't be naugthy, insert a positive NUMBER!"
  end

  it 'Returns error if number is negativ' do
    expect(fizz_buzz(-1)). to eq "Don't be naugthy, insert a positive NUMBER!"
  end

  it "returns 'fizzbuzz' if number is divisible by 15" do
    expect(fizz_buzz(15)).to eq 'fizzbuzz'
  end

  it "returns 'buzz' if number is divisible by 5" do
    expect(fizz_buzz(5)).to eq 'buzz'
  end

  it "returns 'fizz' if number is divisible by 3" do
    expect(fizz_buzz(3)).to eq 'fizz'
  end
end
