@testitem "038_decode_cyclic.jl" begin
    for _ in 1:100
        using Random
        rng = Random.MersenneTwister(123)
        s = join((rand(rng, 'a':'z') for _ in 1:rand(rng, 10:20)))
        @test decode_cyclic(HumanEval.encode_cyclic(s)) == s
    end
end