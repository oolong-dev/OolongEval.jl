def check(candidate):

    # Check some simple cases
    @test candidate([1, 2, 3, 4, 5]) == 2
    @test candidate([5, 1, 4, 3, 2]) == 2
    @test candidate([]) == None
    @test candidate([1, 1]) == None
    @test candidate([1,1,1,1,0]) == 1
    @test candidate([1, 0**0]) == None
    @test candidate([-35, 34, 12, -45]) == -35

    # Check some edge cases that are easy to work out by hand.
    @test True

