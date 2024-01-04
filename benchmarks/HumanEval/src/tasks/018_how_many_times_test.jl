@testitem "018_how_many_times.jl" begin
    @test how_many_times("", "x") == 0
    @test how_many_times("xyxyxyx", "x") == 4
    @test how_many_times("cacacacac", "cac") == 4
    @test how_many_times("john doe", "john") == 1
end