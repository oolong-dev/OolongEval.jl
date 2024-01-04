def check(candidate):

    # Check some simple cases
    @test candidate(14) == [1, 5, 7, 11, 13, 17]
    @test candidate(5) == [1, 5]
    @test candidate(12) == [1, 3, 5], "This prints if this @test fails 1 (good for debugging!)"

    # Check some edge cases that are easy to work out by hand.
    @test candidate(1) == [1], "This prints if this @test fails 2 (also good for debugging!)"

