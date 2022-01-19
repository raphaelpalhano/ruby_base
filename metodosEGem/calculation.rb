def sum value1,value2
    return value1+value2
end

puts(sum(10,10))


def factorial fat
    if fat < 1
        return 1
    end   
    return fat * factorial(fat-1)  #4*3,3*2*1
end

puts(factorial(4))


