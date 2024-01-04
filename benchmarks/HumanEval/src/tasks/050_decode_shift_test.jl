@testitem "050_decode_shift.jl" begin
    for _ in 1:100:
        rng = Random.MersenneTwister(123)
        s = join((rand(rng, 'a':'z') for n in 1:rand(rng, 10:20)))
        encoded_s = HumanEval.encode_shift(s)
        @test decode_shift(encoded_s) == s
    end
end