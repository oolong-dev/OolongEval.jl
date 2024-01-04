"""
For a given number `n`, find the largest number that divides `n` evenly, smaller than `n`.

```jldoctest
julia> largest_divisor(15)
5
```
"""
function largest_divisor(n::Int)::Int
    for i in reverse(1:n)
        if n % i == 0
            return i
        end
    end
end