class Solver

    def factorial(n)
        raise ArgumentError, 'Factorial is only defined for non-negative integers' if n < 0

        return 1 if n.zero?

        result = 1
        (1..n).each do |i|
            result *= i
        end
        result
    end
    


end