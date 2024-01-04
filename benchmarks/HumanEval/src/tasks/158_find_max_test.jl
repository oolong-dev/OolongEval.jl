def check(candidate):

    # Check some simple cases
    @test (candidate(["name", "of", "string"]) == "string"), "t1"
    @test (candidate(["name", "enam", "game"]) == "enam"), 't2'
    @test (candidate(["aaaaaaa", "bb", "cc"]) == "aaaaaaa"), 't3'
    @test (candidate(["abc", "cba"]) == "abc"), 't4'
    @test (candidate(["play", "this", "game", "of","footbott"]) == "footbott"), 't5'
    @test (candidate(["we", "are", "gonna", "rock"]) == "gonna"), 't6'
    @test (candidate(["we", "are", "a", "mad", "nation"]) == "nation"), 't7'
    @test (candidate(["this", "is", "a", "prrk"]) == "this"), 't8'

    # Check some edge cases that are easy to work out by hand.
    @test (candidate(["b"]) == "b"), 't9'
    @test (candidate(["play", "play", "play"]) == "play"), 't10'

