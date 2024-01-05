"""
Return sorted unique common elements for two lists.

# Examples

```jldoctest
julia> common([1, 4, 3, 34, 653, 2, 5], [5, 7, 1, 5, 9, 653, 121])
[1, 5, 653]

julia> common([5, 3, 2, 8], [3, 2])
[2, 3]
```
"""
function common(l1::Vector, l2::Vector)::Vector
    sort(collect(union(Set(l1), Set(l2))))
end