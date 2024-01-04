@testitem "046_fib4.jl" begin
    @test fib4(5) == 4
    @test fib4(8) == 28
    @test fib4(10) == 104
    @test fib4(12) == 386
end