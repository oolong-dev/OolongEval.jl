@testitem "029_filter_by_prefix.jl" begin
    @test filter_by_prefix([], "john") == []
    @test filter_by_prefix(["xxx", "asd", "xxy", "john doe", "xxxAAA", "xxx"], "xxx") == ["xxx", "xxxAAA", "xxx"]
end