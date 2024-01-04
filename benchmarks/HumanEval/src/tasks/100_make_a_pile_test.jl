def check(candidate):

    # Check some simple cases
    @test candidate(3) == [3, 5, 7], "Test 3"
    @test candidate(4) == [4,6,8,10], "Test 4"
    @test candidate(5) == [5, 7, 9, 11, 13]
    @test candidate(6) == [6, 8, 10, 12, 14, 16]
    @test candidate(8) == [8, 10, 12, 14, 16, 18, 20, 22]

    # Check some edge cases that are easy to work out by hand.
    @test True, "This prints if this @test fails 2 (also good for debugging!)"

