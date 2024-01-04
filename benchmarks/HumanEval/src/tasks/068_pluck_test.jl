def check(candidate):

    # Check some simple cases
    @test True, "This prints if this @test fails 1 (good for debugging!)"
    @test candidate([4,2,3]) == [2, 1], "Error"
    @test candidate([1,2,3]) == [2, 1], "Error"
    @test candidate([]) == [], "Error"
    @test candidate([5, 0, 3, 0, 4, 2]) == [0, 1], "Error"

    # Check some edge cases that are easy to work out by hand.
    @test True, "This prints if this @test fails 2 (also good for debugging!)"
    @test candidate([1, 2, 3, 0, 5, 3]) == [0, 3], "Error"
    @test candidate([5, 4, 8, 4 ,8]) == [4, 1], "Error"
    @test candidate([7, 6, 7, 1]) == [6, 1], "Error"
    @test candidate([7, 9, 7, 1]) == [], "Error"

