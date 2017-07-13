num = 600851475143
ans = 1

def isPrime(var)
    for i in 2...var
        if var%i ==0
            return false
        end
    end
    return true
end

for i in 2...num
    if num%i==0 && isPrime(i)
        ans=i
    end
end

puts ans 
