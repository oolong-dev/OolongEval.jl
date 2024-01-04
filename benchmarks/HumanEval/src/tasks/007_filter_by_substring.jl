"""
Filter an input list of strings only for ones that contain given substring.

# Examples

```jldoctest
julia> filter_by_substring([], "a")
[]

julia> filter_by_substring(["abc", "bacd", "cde", "array"], "a")
["abc", "bacd", "array"]
```
"""
function filter_by_substring(strings::Vector{String}, substring::AbstractString)::Vector{String}
    return filter(x -> substring in x, strings)
end