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
    f = fizzbuzz(9)
    expect(f).to eq('fizz')
  end
end
end
