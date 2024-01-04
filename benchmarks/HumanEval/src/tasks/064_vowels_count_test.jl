def check(candidate):

    # Check some simple cases
    @test candidate("abcde") == 2, "Test 1"
    @test candidate("Alone") == 3, "Test 2"
    @test candidate("key") == 2, "Test 3"
    @test candidate("bye") == 1, "Test 4"
    @test candidate("keY") == 2, "Test 5"
    @test candidate("bYe") == 1, "Test 6"
    @test candidate("ACEDY") == 3, "Test 7"

    # Check some edge cases that are easy to work out by hand.
    @test True, "This prints if this @test fails 2 (also good for debugging!)"

