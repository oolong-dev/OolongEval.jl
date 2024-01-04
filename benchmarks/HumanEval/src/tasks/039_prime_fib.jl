"""
Returns n-th number that is a Fibonacci number and it's also prime.

```jldoctest
julia> prime_fib(1)
2

julia> prime_fib(2)
3

julia> prime_fib(3)
5

julia> prime_fib(4)
13

julia> prime_fib(5)
89
```
"""
function prime_fib(n::Int)::Int
    function is_prime(n::Int)
        n < 2 && return false
        for k in 2:n-2
            if n % k == 0
                return false
            end
        end
        return true
    end

    f = [0, 1]
    while true
        push!(f, f[end] + f[end-1])
        if is_prime(f[end])
            n -= 1
        end
        if n == 0
            return f[-1]
        end
    end
end