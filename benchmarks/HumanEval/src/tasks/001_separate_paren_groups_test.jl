@testitem "001_separate_paren_groups.jl" begin
    @test separate_paren_groups("(()()) ((())) () ((())()())") == [ "(()())", "((()))", "()", "((())()())" ]
    @test separate_paren_groups("() (()) ((())) (((())))") == ["()", "(())", "((()))", "(((())))"]
    @test separate_paren_groups("(()(())((())))") == ["(()(())((())))"]
    @test separate_paren_groups("( ) (( )) (( )( ))") == ["()", "(())", "(()())"]
end