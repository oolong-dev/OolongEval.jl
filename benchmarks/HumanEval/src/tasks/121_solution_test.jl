def check(candidate):

    # Check some simple cases
    @test candidate([5, 8, 7, 1])    == 12
    @test candidate([3, 3, 3, 3, 3]) == 9
    @test candidate([30, 13, 24, 321]) == 0
    @test candidate([5, 9]) == 5
    @test candidate([2, 4, 8]) == 0
    @test candidate([30, 13, 23, 32]) == 23
    @test candidate([3, 13, 2, 9]) == 3

    # Check some edge cases that are easy to work out by hand.

