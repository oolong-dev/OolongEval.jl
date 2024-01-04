def check(candidate):

    # Check some simple cases
    @test True, "This prints if this @test fails 1 (good for debugging!)"
    @test candidate([1,5,2,3,4]) == [1, 2, 4, 3, 5]
    @test candidate([-2,-3,-4,-5,-6]) == [-4, -2, -6, -5, -3]
    @test candidate([1,0,2,3,4]) == [0, 1, 2, 4, 3]
    @test candidate([]) == []
    @test candidate([2,5,77,4,5,3,5,7,2,3,4]) == [2, 2, 4, 4, 3, 3, 5, 5, 5, 7, 77]
    @test candidate([3,6,44,12,32,5]) == [32, 3, 5, 6, 12, 44]
    @test candidate([2,4,8,16,32]) == [2, 4, 8, 16, 32]
    @test candidate([2,4,8,16,32]) == [2, 4, 8, 16, 32]

    # Check some edge cases that are easy to work out by hand.
    @test True, "This prints if this @test fails 2 (also good for debugging!)"
