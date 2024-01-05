@testitem "056_correct_bracketing.jl" begin
    @test correct_bracketing("<>")
    @test correct_bracketing("<<><>>")
    @test correct_bracketing("<><><<><>><>")
    @test correct_bracketing("<><><<<><><>><>><<><><<>>>")
    @test !correct_bracketing("<<<><>>>>")
    @test !correct_bracketing("><<>")
    @test !correct_bracketing("<")
    @test !correct_bracketing("<<<<")
    @test !correct_bracketing(">")
    @test !correct_bracketing("<<>")
    @test !correct_bracketing("<><><<><>><>><<>")
    @test !correct_bracketing("<><><<><>><>>><>")
end