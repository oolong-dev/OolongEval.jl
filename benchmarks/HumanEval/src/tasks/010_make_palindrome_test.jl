@testitem "010_make_palindrome.jl" begin
    @test make_palindrome("") == ""
    @test make_palindrome("x") == "x"
    @test make_palindrome("xyz") == "xyzyx"
    @test make_palindrome("xyx") == "xyx"
    @test make_palindrome("jerry") == "jerryrrej"
end