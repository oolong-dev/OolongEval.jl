"""
Return a string containing space-delimited numbers starting from 0 upto n inclusive.

# Examples

```jldoctest
>>> string_sequence(0)
"0"

>>> string_sequence(5)
"0 1 2 3 4 5"
```
"""
function string_sequence(n::Int)::String
    return join(0:n, ' ')
end