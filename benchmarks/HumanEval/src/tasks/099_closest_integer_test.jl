def check(candidate):

    # Check some simple cases
    @test candidate("10") == 10, "Test 1"
    @test candidate("14.5") == 15, "Test 2"
    @test candidate("-15.5") == -16, "Test 3"
    @test candidate("15.3") == 15, "Test 3"

    # Check some edge cases that are easy to work out by hand.
    @test candidate("0") == 0, "Test 0"

