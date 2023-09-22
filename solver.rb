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
end
