def fizzbuzz(n)
  if (n % 3).zero? && (n % 5).zero?
    'fizzbuzz'
  elsif (n % 3).zero?
    'fizz'
  elsif (n % 5).zero?
    'buzz'
  else
    n.to_s
  end
end
