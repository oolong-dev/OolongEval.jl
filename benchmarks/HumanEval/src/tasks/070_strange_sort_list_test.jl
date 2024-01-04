def check(candidate):

    # Check some simple cases
    @test candidate([1, 2, 3, 4]) == [1, 4, 2, 3]
    @test candidate([5, 6, 7, 8, 9]) == [5, 9, 6, 8, 7]
    @test candidate([1, 2, 3, 4, 5]) == [1, 5, 2, 4, 3]
    @test candidate([5, 6, 7, 8, 9, 1]) == [1, 9, 5, 8, 6, 7]
    @test candidate([5, 5, 5, 5]) == [5, 5, 5, 5]
    @test candidate([]) == []
    @test candidate([1,2,3,4,5,6,7,8]) == [1, 8, 2, 7, 3, 6, 4, 5]
    @test candidate([0,2,2,2,5,5,-5,-5]) == [-5, 5, -5, 5, 0, 2, 2, 2]
    @test candidate([111111]) == [111111]

    # Check some edge cases that are easy to work out by hand.
    @test True

