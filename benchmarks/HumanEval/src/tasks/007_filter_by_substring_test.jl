@testitem "007_filter_by_substring.jl" begin
    @test filter_by_substring([], "john") == []
    @test filter_by_substring(["xxx", "asd", "xxy", "john doe", "xxxAAA", "xxx"], "xxx") == ["xxx", "xxxAAA", "xxx"]
    @test filter_by_substring(["xxx", "asd", "aaaxxy", "john doe", "xxxAAA", "xxx"], "xx") == ["xxx", "aaaxxy", "xxxAAA", "xxx"]
    @test filter_by_substring(["grunt", "trumpet", "prune", "gruesome"], "run") == ["grunt", "prune"]
end