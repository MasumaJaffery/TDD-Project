require 'rspec'
require_relative 'solver';

describe Solver do
before each: do
@solver = Solver.new
end
context "Factorial Mehod" do 
it "Factorial Number Positive" do
result = @solver.factorial(2)
expect(result).toeq (2)
end
it "Factorial Number Negative" do 
expect { @solver.factorial(-2) }.to raise_error(ArgumentError, "Factorial is not defined for negative integers.")
end
end
context "Reverse Mehod" do
it "Reverse a String" do
result = @solver.reverse("hello")
expect(result). toeq ("olleh")
end
end
