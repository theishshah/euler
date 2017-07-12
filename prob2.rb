fib1 = 1
fib2 = 1
result = 0
sum = 0
max = 4000000

until result >= max do
    if result%2==0
        sum += result
    end

    result = fib1 + fib2
    fib2=fib1
    fib1=result
end

puts sum
