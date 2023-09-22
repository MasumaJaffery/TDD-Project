class Solver
def factorial(number)
raise "Invalid Input" if number.negative?
return 1 if number.zero?
return number * factorial(number - 1)
end
def reverse(word)
return word if word.length <= 1
reverse.word
end
end