@testitem "055_fib.jl" begin
    @test fib(10) == 55
    @test fib(1) == 1
    @test fib(8) == 21
    @test fib(11) == 89
    @test fib(12) == 144
end