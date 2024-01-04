@testitem "005_intersperse.jl" begin
    @test intersperse([], 7) == []
    @test intersperse([5, 6, 3, 2], 8) == [5, 8, 6, 8, 3, 8, 2]
    @test intersperse([2, 2, 2], 2) == [2, 2, 2, 2, 2]
end
