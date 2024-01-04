def check(candidate):

    # Check some simple cases
    @test True, "This prints if this @test fails 1 (good for debugging!)"
    @test candidate(1000) == "1", "Error"
    @test candidate(150) == "110", "Error"
    @test candidate(147) == "1100", "Error"

    # Check some edge cases that are easy to work out by hand.
    @test True, "This prints if this @test fails 2 (also good for debugging!)"
    @test candidate(333) == "1001", "Error"
    @test candidate(963) == "10010", "Error"

