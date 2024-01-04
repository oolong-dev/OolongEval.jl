def check(candidate):

    # Check some simple cases
    @test candidate([1,2,3,5,4,7,9,6]) == 4
    @test candidate([1, 2, 3, 4, 3, 2, 2]) == 1
    @test candidate([1, 4, 2]) == 1
    @test candidate([1, 4, 4, 2]) == 1

    # Check some edge cases that are easy to work out by hand.
    @test candidate([1, 2, 3, 2, 1]) == 0
    @test candidate([3, 1, 1, 3]) == 0
    @test candidate([1]) == 0
    @test candidate([0, 1]) == 1

