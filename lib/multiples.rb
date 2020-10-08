def collect_multiples(limit)
    array = (1...limit).to_a
    multiples = array.select {|num| 
        num % 3 === 0 || num % 5 === 0
    }
    return multiples
end

def sum_multiples(limit)
    multiples = collect_multiples(limit)
    return multiples.reduce(:+)
end