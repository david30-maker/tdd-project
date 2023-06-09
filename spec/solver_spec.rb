require 'rspec'
require_relative '../solver'

RSpec.describe Solver do
describe '#factorial' do
    it 'returns the factorial of a positive integer' do
        solver = Solver.new
        expect(solver.factorial(5)).to eq(120)
    end

    it 'returns 1 for factorial of 0' do
        solver = Solver.new
        expect(solver.factorial(0)).to eq(1)
    end

    it 'raises an exception for negative integers' do
        solver = Solver.new
        expect { solver.factorial(-5) }.to raise_error(ArgumentError, 'Factorial is only defined for non-negative integers')
    end
 end

    describe '#reverse' do
        it 'returns the reversed word' do
            solver = Solver.new
            expect(solver.reverse('hello')).to eq('olleh')
        end
    end


end