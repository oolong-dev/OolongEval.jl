"""
Filter an input list of strings only for ones that start with a given prefix.

# Examples

```jldoctest
julia> filter_by_prefix([], "a")
[]

julia> filter_by_prefix(["abc", "bcd", "cde", "array"], "a")
["abc", "array"]
```
"""
function filter_by_prefix(xs::Vector{String}, prefix::String)::Vector{String}
    filter(x -> startswith(x, prefix), xs)
end