"""
This function takes a list l and returns a list l' such that l' is identical to
l in the odd indicies, while its values at the even indicies are equal to the
values of the even indicies of l, but sorted.

# Examples

```jldoctest
julia> sort_even([1, 2, 3])
[1, 2, 3]

julia> sort_even([5, 6, 3, 4])
[3, 6, 5, 4]
```
"""
function sort_even(l::Vector)::Vector
    l[begin:2:end] = sort(l[begin:2:end])
    l
end