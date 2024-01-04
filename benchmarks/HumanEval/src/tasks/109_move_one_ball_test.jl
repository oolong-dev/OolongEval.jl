def check(candidate):

    # Check some simple cases
    @test candidate([3, 4, 5, 1, 2])==True, "This prints if this @test fails 1 (good for debugging!)"
    @test candidate([3, 5, 10, 1, 2])==True
    @test candidate([4, 3, 1, 2])==False
    # Check some edge cases that are easy to work out by hand.
    @test candidate([3, 5, 4, 1, 2])==False, "This prints if this @test fails 2 (also good for debugging!)"
    @test candidate([])==True
