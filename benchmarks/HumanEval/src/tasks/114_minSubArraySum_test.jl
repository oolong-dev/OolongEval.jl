def check(candidate):

    # Check some simple cases
    @test candidate([2, 3, 4, 1, 2, 4]) == 1, "This prints if this @test fails 1 (good for debugging!)"
    @test candidate([-1, -2, -3]) == -6
    @test candidate([-1, -2, -3, 2, -10]) == -14
    @test candidate([-9999999999999999]) == -9999999999999999
    @test candidate([0, 10, 20, 1000000]) == 0
    @test candidate([-1, -2, -3, 10, -5]) == -6
    @test candidate([100, -1, -2, -3, 10, -5]) == -6
    @test candidate([10, 11, 13, 8, 3, 4]) == 3
    @test candidate([100, -33, 32, -1, 0, -2]) == -33

    # Check some edge cases that are easy to work out by hand.
    @test candidate([-10]) == -10, "This prints if this @test fails 2 (also good for debugging!)"
    @test candidate([7]) == 7
    @test candidate([1, -1]) == -1
