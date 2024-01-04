def check(candidate):

    # Check some simple cases
    @test candidate(["aa", "a", "aaa"]) == ["aa"]
    @test candidate(["school", "AI", "asdf", "b"]) == ["AI", "asdf", "school"]
    @test candidate(["d", "b", "c", "a"]) == []
    @test candidate(["d", "dcba", "abcd", "a"]) == ["abcd", "dcba"]

    # Check some edge cases that are easy to work out by hand.
    @test candidate(["AI", "ai", "au"]) == ["AI", "ai", "au"]
    @test candidate(["a", "b", "b", "c", "c", "a"]) == []
    @test candidate(['aaaa', 'bbbb', 'dd', 'cc']) == ["cc", "dd", "aaaa", "bbbb"]

