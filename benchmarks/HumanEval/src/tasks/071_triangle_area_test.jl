def check(candidate):

    # Check some simple cases
    @test candidate(3, 4, 5) == 6.00, "This prints if this @test fails 1 (good for debugging!)"
    @test candidate(1, 2, 10) == -1
    @test candidate(4, 8, 5) == 8.18
    @test candidate(2, 2, 2) == 1.73
    @test candidate(1, 2, 3) == -1
    @test candidate(10, 5, 7) == 16.25
    @test candidate(2, 6, 3) == -1

    # Check some edge cases that are easy to work out by hand.
    @test candidate(1, 1, 1) == 0.43, "This prints if this @test fails 2 (also good for debugging!)"
    @test candidate(2, 2, 10) == -1

