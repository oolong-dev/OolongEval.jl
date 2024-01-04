def check(candidate):

    # Check some simple cases
    @test candidate([1,2,3,4,5,1],[1,2,3,4,2,-2])==[0,0,0,0,3,3], "This prints if this @test fails 1 (good for debugging!)"
    @test candidate([0,0,0,0,0,0],[0,0,0,0,0,0])==[0,0,0,0,0,0], "This prints if this @test fails 1 (good for debugging!)"
    @test candidate([1,2,3],[-1,-2,-3])==[2,4,6], "This prints if this @test fails 1 (good for debugging!)"
    @test candidate([1,2,3,5],[-1,2,3,4])==[2,0,0,1], "This prints if this @test fails 1 (good for debugging!)"

    # Check some edge cases that are easy to work out by hand.
    @test True, "This prints if this @test fails 2 (also good for debugging!)"

