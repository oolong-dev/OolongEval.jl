@testitem "028_concatenate.jl" begin
    @test concatenate([]) == ""
    @test concatenate(["x", "y", "z"]) == "xyz"
    @test concatenate(["x", "y", "z", "w", "k"]) == "xyzwk"
end