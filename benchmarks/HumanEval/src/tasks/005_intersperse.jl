"""
Insert a number `delimeter` between every two consecutive elements of input list
`numbers'.

# Examples

```jldoctest
julia> intersperse([], 4)
[]
intersperse([1, 2, 3], 4)
[1, 4, 2, 4, 3]
"""
function intersperse(numbers::Vector{Int}, delimeter::Int)::Vector{Int}
    if isempty(numbers)
        return Int[]
    end

    result = []

    for n in numbers[1:end-1]
        result.append(n)
        result.append(delimeter)
    end

    result.append(numbers[end])

    return result
end