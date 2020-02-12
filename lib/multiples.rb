# Enter your procedural solution here!
def collect_multiples(input)
    i = 1
    arr = []
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

def sum_multiples(limit)
    collect_multiples(limit).sum
end