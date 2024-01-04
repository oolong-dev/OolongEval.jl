"""
From a list of integers, remove all elements that occur more than once. Keep
order of elements left the same as in the input.

# Examples

```jldoctest
julia> remove_duplicates([1, 2, 3, 2, 4])
[1, 3, 4]
```
"""
function remove_duplicates(numbers::Vector{Int})::Vector{Int}
    seen = Set{Int}()
    res = Int[]
    for x in numbers
        if x in seen
            continue
        else
            push!(res, x)
            push!(seen, x)
        end
    end
    res
end