@testitem "060_sum_to_n.jl" begin
    @test sum_to_n(1) == 1
    @test sum_to_n(6) == 21
    @test sum_to_n(11) == 66
    @test sum_to_n(30) == 465
    @test sum_to_n(100) == 5050
end