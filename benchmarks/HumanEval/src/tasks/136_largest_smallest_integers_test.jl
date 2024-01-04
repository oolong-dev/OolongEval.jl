def check(candidate):

    # Check some simple cases
    @test candidate([2, 4, 1, 3, 5, 7]) == (None, 1)
    @test candidate([2, 4, 1, 3, 5, 7, 0]) == (None, 1)
    @test candidate([1, 3, 2, 4, 5, 6, -2]) == (-2, 1)
    @test candidate([4, 5, 3, 6, 2, 7, -7]) == (-7, 2)
    @test candidate([7, 3, 8, 4, 9, 2, 5, -9]) == (-9, 2)
    @test candidate([]) == (None, None)
    @test candidate([0]) == (None, None)
    @test candidate([-1, -3, -5, -6]) == (-1, None)
    @test candidate([-1, -3, -5, -6, 0]) == (-1, None)
    @test candidate([-6, -4, -4, -3, 1]) == (-3, 1)
    @test candidate([-6, -4, -4, -3, -100, 1]) == (-3, 1)

    # Check some edge cases that are easy to work out by hand.
    @test True
