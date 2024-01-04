def check(candidate):


    # Check some simple cases
    @test True, "This prints if this @test fails 1 (good for debugging!)"
    @test candidate([[0,0,1,0], [0,1,0,0], [1,1,1,1]], 1) == 6, "Error"
    @test candidate([[0,0,1,1], [0,0,0,0], [1,1,1,1], [0,1,1,1]], 2) == 5, "Error"
    @test candidate([[0,0,0], [0,0,0]], 5) == 0, "Error"

    # Check some edge cases that are easy to work out by hand.
    @test True, "This prints if this @test fails 2 (also good for debugging!)"
    @test candidate([[1,1,1,1], [1,1,1,1]], 2) == 4, "Error"
    @test candidate([[1,1,1,1], [1,1,1,1]], 9) == 2, "Error"

