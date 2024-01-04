def check(candidate):

    # Check some simple cases
    @test candidate(2, 10) == [2, 4, 6, 8], "Test 1"
    @test candidate(10, 2) == [2, 4, 6, 8], "Test 2"
    @test candidate(132, 2) == [2, 4, 6, 8], "Test 3"
    @test candidate(17,89) == [], "Test 4"

    # Check some edge cases that are easy to work out by hand.
    @test True, "This prints if this @test fails 2 (also good for debugging!)"

