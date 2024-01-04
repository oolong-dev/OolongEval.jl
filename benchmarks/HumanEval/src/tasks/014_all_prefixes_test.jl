@testitem "014_all_prefixes.jl" begin
    @test all_prefixes("") == []
    @test all_prefixes("asdfgh") == ["a", "as", "asd", "asdf", "asdfg", "asdfgh"]
    @test all_prefixes("WWW") == ["W", "WW", "WWW"]
end