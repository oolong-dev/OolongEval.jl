@testitem "026_remove_duplicates.jl" begin
    @test candidate([]) == []
    @test candidate([1, 2, 3, 4]) == [1, 2, 3, 4]
    @test candidate([1, 2, 3, 2, 4, 3, 5]) == [1, 4, 5]
end