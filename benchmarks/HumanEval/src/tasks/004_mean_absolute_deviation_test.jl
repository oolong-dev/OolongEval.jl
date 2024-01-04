@testitem "004_mean_absolute_deviation.jl" begin
    @test abs(candidate([1.0, 2.0, 3.0]) - 2.0/3.0) < 1e-6
    @test abs(candidate([1.0, 2.0, 3.0, 4.0]) - 1.0) < 1e-6
    @test abs(candidate([1.0, 2.0, 3.0, 4.0, 5.0]) - 6.0/5.0) < 1e-6
end
