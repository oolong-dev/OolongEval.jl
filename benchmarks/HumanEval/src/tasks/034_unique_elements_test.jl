@testitem "034_unique_elements.jl" begin
    @test Set(unique_elements([5, 3, 5, 2, 3, 3, 9, 0, 123])) == Set([0, 2, 3, 5, 9, 123])
end