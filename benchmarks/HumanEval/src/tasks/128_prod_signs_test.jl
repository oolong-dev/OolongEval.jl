def check(candidate):

    # Check some simple cases
    @test True, "This prints if this @test fails 1 (good for debugging!)"
    @test candidate([1, 2, 2, -4]) == -9
    @test candidate([0, 1]) == 0
    @test candidate([1, 1, 1, 2, 3, -1, 1]) == -10
    @test candidate([]) == None
    @test candidate([2, 4,1, 2, -1, -1, 9]) == 20
    @test candidate([-1, 1, -1, 1]) == 4
    @test candidate([-1, 1, 1, 1]) == -4
    @test candidate([-1, 1, 1, 0]) == 0

    # Check some edge cases that are easy to work out by hand.
    @test True, "This prints if this @test fails 2 (also good for debugging!)"

