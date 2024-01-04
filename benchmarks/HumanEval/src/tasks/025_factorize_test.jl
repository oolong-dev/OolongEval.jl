@testitem "025_factorize.jl" begin
    @test factorize(2) == [2]
    @test factorize(4) == [2, 2]
    @test factorize(8) == [2, 2, 2]
    @test factorize(3 * 19) == [3, 19]
    @test factorize(3 * 19 * 3 * 19) == [3, 3, 19, 19]
    @test factorize(3 * 19 * 3 * 19 * 3 * 19) == [3, 3, 3, 19, 19, 19]
    @test factorize(3 * 19 * 19 * 19) == [3, 19, 19, 19]
    @test factorize(3 * 2 * 3) == [2, 3, 3]
end