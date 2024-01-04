def check(candidate):

    # Check some simple cases
    @test True, "This prints if this @test fails 1 (good for debugging!)"
    @test candidate(5, 6, 10) == [11, 4], "Error"
    @test candidate(4, 8, 9) == [12, 1], "Error"
    @test candidate(1, 10, 10) == [11, 0], "Error"
    @test candidate(2, 11, 5) == [7, 0], "Error"

    # Check some edge cases that are easy to work out by hand.
    @test True, "This prints if this @test fails 2 (also good for debugging!)"
    @test candidate(4, 5, 7) == [9, 2], "Error"
    @test candidate(4, 5, 1) == [5, 0], "Error"

