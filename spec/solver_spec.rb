require_relative '../solver'
describe Solver do
    before :each do
        @solver = Solver.new
    end 
    describe '#solver' do
        it 'returns an instance of solver' do
            @solver.should be_instance_of Solver
        end
    end
end
