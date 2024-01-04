"""
Return median of elements in the list l.

# Examples

```jldoctest
julia> median([3, 1, 2, 4, 5])
3

julia> median([-10, 4, 6, 1000, 10, 20])
15.0
```
"""
function median(l::Vector)
    l = sorted(l)
    d, r = divrem(length(l), 2)
    if r == 1
        l[d + 1]
    else
        return (l[d] + l[d+1]) / 2
    end
end