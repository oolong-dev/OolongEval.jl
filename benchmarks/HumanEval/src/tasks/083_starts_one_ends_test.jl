def check(candidate):

    # Check some simple cases
    @test True, "This prints if this @test fails 1 (good for debugging!)"
    @test candidate(1) == 1
    @test candidate(2) == 18
    @test candidate(3) == 180
    @test candidate(4) == 1800
    @test candidate(5) == 18000

    # Check some edge cases that are easy to work out by hand.
    @test True, "This prints if this @test fails 2 (also good for debugging!)"

