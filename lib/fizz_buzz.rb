def fizz_buzz(number)
  if (number % 15).zero?
    'fizzbuzz'
  elsif (number % 5).zero?
    'buzz'
  elsif (number % 3).zero?
    'fizz'
  elsif number == String
    "That's a string, idiot"
  elsif number < 0
    'Give me a positive number, you moron'
  else
    number
  end
end

def zero_remainder?(number, divider)
  (number % divider).ZERO.zero?
end
