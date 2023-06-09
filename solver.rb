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

    def reverse(word)
        word.reverse
    end

    # here is your part of the code, uncomment it and run the code
    # def fizzbuzz(n)
    #     if n % 3 == 0 && n % 5 == 0
    #         'fizzbuzz'
    #     elsif n % 3 == 0
    #         'fizz'
    #     elsif n % 5 == 0
    #         'buzz'
    #     else
    #         n.to_s
    #     end
    # end

end