class Solver
  def factorial(number)
    raise ArgumentError, 'Factorial is not defined for negative integers.' if number.negative?
    return 1 if number.zero?

    number * factorial(number - 1)
  end

  def reverse(word)
    return word if word.length <= 1

    word.reverse
  end

  def fizzbuzz(mynum)
    if (mynum % 3).zero? && (mynum % 5).zero?
      'fizzbuzz'
    elsif (mynum % 3).zero?
      'fizz'
    elsif (mynum % 5).zero?
      'buzz'
    else
      mynum.to_s
    end
  end
end
