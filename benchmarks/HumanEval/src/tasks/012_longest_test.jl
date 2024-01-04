@testitem "012_longest.jl" begin
    @test isnothing(logest([]))
    @test logest(["x", "y", "z"]) == "x"
    @test logest(["x", "yyy", "zzzz", "www", "kkkk", "abc"]) == "zzzz"
end