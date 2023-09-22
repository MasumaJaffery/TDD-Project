require './fizzbuzz'

describe 'fizzbuzz' do
  it "returns 'fizz' for devisibe by 3" do
    f = fizzbuzz(9)
    expect(f).to eq('fizz')
  end
end

describe 'fizzbuzz' do
  it "returns 'buzz' for devisible by 5" do
    f = fizzbuzz(20)
    expect(f).to eq('buzz')
  end
end

describe 'fizzbuzz' do
  it "returns 'buzzbuzz' for devisible by 5 and 3" do
    f = fizzbuzz(15)
    expect(f).to eq('fizzbuzz')
  end
end

describe 'fizzbuzz' do
  it 'returns a string for a number that is not divisible by 3 and 5' do
    f = fizzbuzz(26)
    expect(f).to be_a(String)
  end
end
