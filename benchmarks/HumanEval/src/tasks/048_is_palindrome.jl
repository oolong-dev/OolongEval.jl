"""
Checks if given string is a palindrome

# Examples

```jldoctest
julia> is_palindrome("")
true

julia> is_palindrome("aba")
true

julia> is_palindrome("aaaaa")
true

julia> is_palindrome("zbcd")
false
```
"""
function is_palindrome(text::String)::Bool
    for i in 1:(length(text) ÷ 2)
        if text[i] != text[end+1-i]
            return false
        end
    end
    return true
end
