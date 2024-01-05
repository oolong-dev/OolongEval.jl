@test "054_same_chars.jl" begin
    @test same_chars("eabcdzzzz", "dddzzzzzzzddeddabc") == true
    @test same_chars("abcd", "dddddddabc") == true
    @test same_chars("dddddddabc", "abcd") == true
    @test same_chars("eabcd", "dddddddabc") == false
    @test same_chars("abcd", "dddddddabcf") == false
    @test same_chars("eabcdzzzz", "dddzzzzzzzddddabc") == false
    @test same_chars("aabb", "aaccc") == false
end