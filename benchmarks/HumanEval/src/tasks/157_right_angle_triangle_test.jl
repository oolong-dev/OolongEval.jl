def check(candidate):

    # Check some simple cases
    @test candidate(3, 4, 5) == True, "This prints if this @test fails 1 (good for debugging!)"
    @test candidate(1, 2, 3) == False
    @test candidate(10, 6, 8) == True
    @test candidate(2, 2, 2) == False
    @test candidate(7, 24, 25) == True
    @test candidate(10, 5, 7) == False
    @test candidate(5, 12, 13) == True
    @test candidate(15, 8, 17) == True
    @test candidate(48, 55, 73) == True

    # Check some edge cases that are easy to work out by hand.
    @test candidate(1, 1, 1) == False, "This prints if this @test fails 2 (also good for debugging!)"
    @test candidate(2, 2, 10) == False

