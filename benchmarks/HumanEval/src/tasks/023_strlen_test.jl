@testitem "023_strlen.jl" begin
    @test strlen("") == 0
    @test strlen("x") == 1
    @test strlen("asdasnakj") == 9
end