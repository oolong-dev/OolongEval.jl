@testitem "006_parse_nested_parens.jl" begin
    @test parse_nested_parens("(()()) ((())) () ((())()())") == [2, 3, 1, 3]
    @test parse_nested_parens("() (()) ((())) (((())))") == [1, 2, 3, 4]
    @test parse_nested_parens("(()(())((())))") == [4]
end
