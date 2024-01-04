@testitem "032_find_zero.jl" begin
    using Random
    rng = Random.MersenneTwister(123)
    for _ in 1:100
        ncoeff = 2 * rand(rng, 1:3)
        coeffs = []
        for _ in 1:ncoeff
            coeff = rand(rng, -10:10)
            if coeff == 0
                coeff = 1
            end
            push!(coeffs, coeff)
        end
        solution = find_zero(coeffs)
        @test abs(HumanEval.poly(coeffs, solution)) < 1e-4
    end
end