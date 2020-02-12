# Enter your procedural solution here!
class Multiples
    attr_reader :n
    def initialize(n)
        @n = n
        # raise ArgumentError.new(
        #     "Expected n to be an Integer not #{n}")
        #      if n ==nil
    end

    def collect_multiples
        arr = [*1...self.n]
        arr.select!{|n| n%3==0 || n%5==0}
        arr
    end

    def sum_multiples
        collect_multiples.sum
    end
end