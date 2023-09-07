require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  describe '#solver' do
    it 'returns an instance of solver' do
      expect(@solver).to be_an_instance_of(Solver)
    end
  end

  describe '#factorial' do
    it 'returns 1 for input 0' do
      result = @solver.factorial(0)
      expect(result).to eq(1)
    end

    it 'returns 1 for input 1' do
      result = @solver.factorial(1)
      expect(result).to eq(1)
    end

    it 'returns the correct factorial for a positive number' do
      result = @solver.factorial(5)
      expect(result).to eq(120)
    end
  end
  describe '#reverse' do
  it "should reverse the string 'hello'" do
    expect(@solver.reversestring("hello")).to eq("olleh")
  end

  it "should reverse the string 'world'" do
    expect(@solver.reversestring("world")).to eq("dlrow")
  end

  it 'should reverse an empty string' do
    expect(@solver.reversestring("")).to eq("")
  end
end
describe 'fizzbuzz' do
    it 'takes an integer divisible by 3 and returns fizz' do
        expect(@solver.fizzbuzz(9)).to be == 'fizz'
      end
  
      it 'takes an integer divisible by 5 and returns buzz' do
        expect(@solver.fizzbuzz(10)).to be == 'buzz'
      end
  
      it 'takes an integer divisible by 3 and 5 and returns fizzbuzz' do
        expect(@solver.fizzbuzz(15)).to be == 'fizzbuzz'
      end
  
      it 'takes an integer not divisible by 3 or 5 and returns the number as string' do
        expect(@solver.fizzbuzz(7)).to be == '7'
      end
end
end
