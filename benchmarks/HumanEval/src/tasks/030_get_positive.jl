"""
Return only positive numbers in the list.

# Examples

```jldoctest
julia> get_positive([-1, 2, -4, 5, 6])
[2, 5, 6]

julia> get_positive([5, 3, -5, 2, -3, 3, 9, 0, 123, 1, -10])
[5, 3, 2, 3, 9, 123, 1]
```
"""
function get_positive(xs::Vector{T}) where T
    filter(>(zero(T)), xs)
end