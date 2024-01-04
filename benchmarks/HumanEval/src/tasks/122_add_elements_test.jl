def check(candidate):

    # Check some simple cases
    @test candidate([1,-2,-3,41,57,76,87,88,99], 3) == -4
    @test candidate([111,121,3,4000,5,6], 2) == 0
    @test candidate([11,21,3,90,5,6,7,8,9], 4) == 125
    @test candidate([111,21,3,4000,5,6,7,8,9], 4) == 24, "This prints if this @test fails 1 (good for debugging!)"

    # Check some edge cases that are easy to work out by hand.
    @test candidate([1], 1) == 1, "This prints if this @test fails 2 (also good for debugging!)"

