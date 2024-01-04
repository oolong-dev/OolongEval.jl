"""
Return list with elements incremented by 1.

```jldoctest
julia> incr_list([1, 2, 3])
[2, 3, 4]

julia> incr_list([5, 3, 5, 2, 3, 3, 9, 0, 123])
[6, 4, 6, 3, 4, 4, 10, 1, 124]
```
"""
function incr_list(xs::Vector{T}) where T
    map(+(one(T)), xs)
end