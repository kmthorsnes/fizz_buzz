def fizz_buzz(number)
  if (number % 15).zero?
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

# i was not able to insert a sad path... even when looking at others code! Arg!
