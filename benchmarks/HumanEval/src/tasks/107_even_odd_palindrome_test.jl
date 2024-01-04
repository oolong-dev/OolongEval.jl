def check(candidate):

    # Check some simple cases
    @test candidate(123) == (8, 13)
    @test candidate(12) == (4, 6)
    @test candidate(3) == (1, 2)
    @test candidate(63) == (6, 8)
    @test candidate(25) == (5, 6)
    @test candidate(19) == (4, 6)
    @test candidate(9) == (4, 5), "This prints if this @test fails 1 (good for debugging!)"

    # Check some edge cases that are easy to work out by hand.
    @test candidate(1) == (0, 1), "This prints if this @test fails 2 (also good for debugging!)"

