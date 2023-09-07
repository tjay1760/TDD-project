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
end
