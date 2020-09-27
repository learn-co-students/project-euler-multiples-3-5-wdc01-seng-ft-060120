# Enter your procedural solution here!
def collect_multiples(limit)
    (1...limit).to_a.reject {|num| num unless num % 3 == 0 || num % 5 == 0}
end


def sum_multiples(upper)
    numArr = []
    for i in 0..(upper-1)
        if i % 3 == 0 || i % 5 == 0
            numArr.push(i)
        end
    end
    numArr.sum
end 

pp sum_multiples(1000)