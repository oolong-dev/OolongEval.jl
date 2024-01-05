@testitem "057_monotonic.jl" begin
    @test monotonic([1, 2, 4, 10]) == true
    @test monotonic([1, 2, 4, 20]) == true
    @test monotonic([1, 20, 4, 10]) == false
    @test monotonic([4, 1, 0, -10]) == true
    @test monotonic([4, 1, 1, 0]) == true
    @test monotonic([1, 2, 3, 2, 5, 60]) == false
    @test monotonic([1, 2, 3, 4, 5, 60]) == true
    @test monotonic([9, 9, 9, 9]) == true
end