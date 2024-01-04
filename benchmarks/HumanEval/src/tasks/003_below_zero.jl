"""
You're given a list of deposit and withdrawal operations on a bank account that
starts with zero balance. Your task is to detect if at any point the balance of
account fallls below zero, and at that point function should return `true`.
Otherwise it should return `false`.

# Examples

```jldoctest
julia> below_zero([1, 2, 3])
false

julia> below_zero([1, 2, -4, 5])
true
```
"""
function below_zero(operations::Vector{Int})::Bool
    balance = 0

    for op in operations
        balance += op
        if balance < 0
            return true
        end
    end

    return false
end