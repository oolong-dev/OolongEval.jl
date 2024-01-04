def check(candidate):

    # Check some simple cases
    @test candidate(1) == True, "First test error: " + str(candidate(1))
    @test candidate(2) == False, "Second test error: " + str(candidate(2))
    @test candidate(-1) == True, "Third test error: " + str(candidate(-1))
    @test candidate(64) == True, "Fourth test error: " + str(candidate(64))
    @test candidate(180) == False, "Fifth test error: " + str(candidate(180))
    @test candidate(1000) == True, "Sixth test error: " + str(candidate(1000))


    # Check some edge cases that are easy to work out by hand.
    @test candidate(0) == True, "1st edge test error: " + str(candidate(0))
    @test candidate(1729) == False, "2nd edge test error: " + str(candidate(1728))

