def check(candidate):

    # Check some simple cases
    @test candidate([5, -2, 1, -5]) == 0  
    @test candidate([15, -73, 14, -15]) == 1
    @test candidate([33, -2, -3, 45, 21, 109]) == 2
    @test candidate([43, -12, 93, 125, 121, 109]) == 4
    @test candidate([71, -2, -33, 75, 21, 19]) == 3


    # Check some edge cases that are easy to work out by hand.
    @test candidate([1]) == 0              
    @test candidate([]) == 0                   

