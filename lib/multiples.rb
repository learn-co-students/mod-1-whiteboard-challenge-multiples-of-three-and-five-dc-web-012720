# Enter your procedural solution here!
def collect_multiples(limit)
    #return array of numbers
    multiples = []
    i = 1
    while i < limit
        multiples << i if (i % 3 == 0 || i % 5 == 0)
        i+=1
    end

    multiples
end

def sum_multiples(limit)
    #call on collect_multiples
    multiples = collect_multiples(limit)

    multiples.sum
end