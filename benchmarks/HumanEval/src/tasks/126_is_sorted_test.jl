def check(candidate):

    # Check some simple cases
    @test candidate([5]) == True
    @test candidate([1, 2, 3, 4, 5]) == True
    @test candidate([1, 3, 2, 4, 5]) == False
    @test candidate([1, 2, 3, 4, 5, 6]) == True
    @test candidate([1, 2, 3, 4, 5, 6, 7]) == True
    @test candidate([1, 3, 2, 4, 5, 6, 7]) == False, "This prints if this @test fails 1 (good for debugging!)"
    @test candidate([]) == True, "This prints if this @test fails 2 (good for debugging!)"
    @test candidate([1]) == True, "This prints if this @test fails 3 (good for debugging!)"
    @test candidate([3, 2, 1]) == False, "This prints if this @test fails 4 (good for debugging!)"
    
    # Check some edge cases that are easy to work out by hand.
    @test candidate([1, 2, 2, 2, 3, 4]) == False, "This prints if this @test fails 5 (good for debugging!)"
    @test candidate([1, 2, 3, 3, 3, 4]) == False, "This prints if this @test fails 6 (good for debugging!)"
    @test candidate([1, 2, 2, 3, 3, 4]) == True, "This prints if this @test fails 7 (good for debugging!)"
    @test candidate([1, 2, 3, 4]) == True, "This prints if this @test fails 8 (good for debugging!)"

