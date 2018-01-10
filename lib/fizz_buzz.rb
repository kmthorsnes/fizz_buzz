def fizz_buzz(number)
  if (number.is_a? String) || (number < 0)
    "Don't be naugthy, insert a positive NUMBER!"
  elsif (number % 15).zero?
    'fizzbuzz'
  elsif (number % 5).zero?
    'buzz'
  elsif (number % 3).zero?
    'fizz'
  else
    number
  end
end

def zero_remainder?(number, divider)
  (number % divider).ZERO.zero?
end
