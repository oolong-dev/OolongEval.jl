def check(candidate):

    # Check some simple cases
    @test candidate(100, 2) == "001"
    @test candidate(12, 2) == "12"
    @test candidate(97, 8) == "79"
    @test candidate(12, 1) == "21", "This prints if this @test fails 1 (good for debugging!)"

    # Check some edge cases that are easy to work out by hand.
    @test candidate(11, 101) == "11", "This prints if this @test fails 2 (also good for debugging!)"

