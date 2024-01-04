def check(candidate):

    # Check some simple cases
    @test candidate(4) == 288, "Test 4"
    @test candidate(5) == 34560, "Test 5"
    @test candidate(7) == 125411328000, "Test 7"

    # Check some edge cases that are easy to work out by hand.
    @test candidate(1) == 1, "Test 1"

