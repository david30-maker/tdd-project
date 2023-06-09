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
      expect do
        solver.factorial(-5)
      end.to raise_error(ArgumentError, 'Factorial is only defined for non-negative integers')
    end
  end

  describe '#reverse' do
    it 'returns the reversed word' do
      solver = Solver.new
      expect(solver.reverse('hello')).to eq('olleh')
    end
  end
  # here is your part of the code, uncomment it and run the test
  #     describe '#fizzbuzz' do
  #         it 'returns "fizz" for numbers divisible by 3' do
  #             solver = Solver.new
  #             expect(solver.fizzbuzz(9)).to eq('fizz')
  #         end

  #         it 'returns "buzz" for numbers divisible by 5' do
  #             solver = Solver.new
  #             expect(solver.fizzbuzz(10)).to eq('buzz')
  #         end

  #         it 'returns "fizzbuzz" for numbers divisible by 3 and 5' do
  #             solver = Solver.new
  #             expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
  #         end

  #         it 'returns the number as a string for other cases' do
  #             solver = Solver.new
  #             expect(solver.fizzbuzz(7)).to eq('7')
  #         end
  #     end
end
