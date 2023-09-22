require 'rspec'
require_relative 'solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  context 'Factorial Method' do
    it 'Factorial Number Positive' do
      result = @solver.factorial(2)
      expect(result).to eq(2)
    end

    it 'Factorial Number Negative' do
      expect { @solver.factorial(-2) }.to raise_error(ArgumentError, 'Factorial is not defined for negative integers.')
    end
  end

  context 'Reverse Method' do
    it 'Reverse a String' do
      result = @solver.reverse('hello')
      expect(result).to eq('olleh')
    end
  end

  describe 'fizzbuzz' do
    it "returns 'fizz' for devisibe by 3" do
      f = @solver.fizzbuzz(9)
      expect(f).to eq('fizz')
    end
  end

  describe 'fizzbuzz' do
    it "returns 'buzz' for devisible by 5" do
      f = @solver.fizzbuzz(20)
      expect(f).to eq('buzz')
    end
  end

  describe 'fizzbuzz' do
    it "returns 'buzzbuzz' for devisible by 5 and 3" do
      f = @solver.fizzbuzz(15)
      expect(f).to eq('fizzbuzz')
    end
  end

  describe 'fizzbuzz' do
    it 'returns a string for a number that is not divisible by 3 and 5' do
      f = @solver.fizzbuzz(13)
      expect(f).to be_a(String)
    end
  end
end
