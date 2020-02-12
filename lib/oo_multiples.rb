# Enter your object-oriented solution here!
class Multiples
    def initialize(param)
        @param = param
    end

    def collect_multiples
        arr = []
        i = 1
        while i < @param 
            if i % 3 == 0
                arr << i
            elsif i % 5 == 0
                arr << i 
            end
            i += 1
        end
        arr
    end
    
    def sum_multiples
        collect_multiples.sum 
    end
end