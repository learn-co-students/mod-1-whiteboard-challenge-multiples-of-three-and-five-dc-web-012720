# Enter your object-oriented solution here!
class Multiples
    attr_reader :limit

    def initialize(limit)
        raise ArgumentError, "Expected 1 argument; got 0" unless limit != ''
        @limit = limit
    end

    def collect_multiples
        multiples = []
        i = 1
        while i < self.limit
            multiples << i if (i % 3 == 0 || i % 5 == 0)
            i+=1
        end
        
        multiples
    end

    def sum_multiples
        self.collect_multiples.sum


    end

end