def check(candidate):

    # Check some simple cases
    @test candidate([3, 2, 3], 9) is True
    @test candidate([1, 2], 5) is False
    @test candidate([3], 5) is True
    @test candidate([3, 2, 3], 1) is False


    # Check some edge cases that are easy to work out by hand.
    @test candidate([1, 2, 3], 6) is False
    @test candidate([5], 5) is True

