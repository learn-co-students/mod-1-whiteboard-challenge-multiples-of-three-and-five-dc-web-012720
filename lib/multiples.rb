# Enter your procedural solution here!
def collect_multiples(input)
    arr = []
    i = 1
    while i < input 
        if i % 3 == 0
            arr << i
        elsif i % 5 == 0
            arr << i 
        end
        i += 1
    end
    arr
end

def sum_multiples(input)
    collect_multiples(input).sum 
end