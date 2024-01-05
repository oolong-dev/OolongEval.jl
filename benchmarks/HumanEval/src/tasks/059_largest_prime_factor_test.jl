@testitem "059_largest_prime_factor.jl" begin
    @test largest_prime_factor(15) == 5
    @test largest_prime_factor(27) == 3
    @test largest_prime_factor(63) == 7
    @test largest_prime_factor(330) == 11
    @test largest_prime_factor(13195) == 29
end