"""
Takes a list of integers as an input. It returns `true` if there are three distinct elements in the list that
sum to zero, and `false` otherwise.

# Examples

```jldoctest
julia> triples_sum_to_zero([1, 3, 5, 0])
false

julia> triples_sum_to_zero([1, 3, -2, 1])
true

julia> triples_sum_to_zero([1, 2, 3, 7])
false

julia> triples_sum_to_zero([2, 4, -5, 3, 9, 7])
true

julia> triples_sum_to_zero([1])
false
```
"""
function triples_sum_to_zero(l::Vector)
    for (i, x) in enumerate(l)
        for (j, y) in enumerate(@view(l[i+1:end]))
            for (k, z) in enumerate(@view(l[j+1:end]))
                if x + y + z == 0
                    return true
                end
            end
        end
    end
    return false
end