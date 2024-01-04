@testitem "008_sum_product.jl" begin
    @test sum_product([]) == (0, 1)
    @test sum_product([1, 1, 1]) == (3, 1)
    @test sum_product([100, 0]) == (100, 0)
    @test sum_product([3, 5, 7]) == (3 + 5 + 7, 3 * 5 * 7)
    @test sum_product([10]) == (10, 10)
end