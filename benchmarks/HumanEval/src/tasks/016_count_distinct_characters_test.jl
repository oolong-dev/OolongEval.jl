@testitem "016_count_distinct_characters.jl" begin
    @test count_distinct_characters("") == 0
    @test count_distinct_characters("abcde") == 5
    @test count_distinct_characters("abcde" + "cade" + "CADE") == 5
    @test count_distinct_characters("aaaaAAAAaaaa") == 1
    @test count_distinct_characters("Jerry jERRY JeRRRY") == 5
end