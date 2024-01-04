"""
Filter a given list of any python values only for integers.

# Examples

```jldoctest
julia> filter_integers(['a', 3.14, 5])
[5]
julia> filter_integers([1, 2, 3, 'abc', {}, []])
[1, 2, 3]
```
"""
function filter_integers(values::AbstractVector)::Vector{Int}
    return filter(x -> x isa Int, values)
end