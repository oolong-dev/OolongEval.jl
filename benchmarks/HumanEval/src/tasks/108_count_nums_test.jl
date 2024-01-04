def check(candidate):

    # Check some simple cases
    @test candidate([]) == 0
    @test candidate([-1, -2, 0]) == 0
    @test candidate([1, 1, 2, -2, 3, 4, 5]) == 6
    @test candidate([1, 6, 9, -6, 0, 1, 5]) == 5
    @test candidate([1, 100, 98, -7, 1, -1]) == 4
    @test candidate([12, 23, 34, -45, -56, 0]) == 5
    @test candidate([-0, 1**0]) == 1
    @test candidate([1]) == 1

    # Check some edge cases that are easy to work out by hand.
    @test True, "This prints if this @test fails 2 (also good for debugging!)"

