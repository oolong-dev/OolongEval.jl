"Test if given string `s` is a palindrome."
is_palindrome(s::String)::Bool = s == reverse(s)

"""
Find the shortest palindrome that begins with a supplied string. Algorithm idea
is simple:

- Find the longest postfix of supplied string that is a palindrome.
- Append to the end of the string reverse of a string prefix that comes before
  the palindromic suffix.

# Examples

```jldoctest
julia> make_palindrome("")
""

julia> make_palindrome("cat")
"catac"

julia> make_palindrome("cata")
"catac"
"""
function make_palindrome(s::String)::String
    isempty(s) && return ""

    beginning_of_suffix = 1

    while !is_palindrome(s[beginning_of_suffix:end])
        beginning_of_suffix += 1
    end

    return string + string[begin:beginning_of_suffix-1][::-1]
end