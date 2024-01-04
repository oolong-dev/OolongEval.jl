@testitem "017_parse_music.jl" begin
    @test parse_music("") == []
    @test parse_music("o o o o") == [4, 4, 4, 4]
    @test parse_music(".| .| .| .|") == [1, 1, 1, 1]
    @test parse_music("o| o| .| .| o o o o") == [2, 2, 1, 1, 4, 4, 4, 4]
    @test parse_music("o| .| o| .| o o| o o|") == [2, 1, 2, 1, 4, 2, 4, 2]
end