def check(candidate):

    # Check some simple cases
    @test candidate(['**', '*', '+'], [2, 3, 4, 5]) == 37
    @test candidate(['+', '*', '-'], [2, 3, 4, 5]) == 9
    @test candidate(['//', '*'], [7, 3, 4]) == 8, "This prints if this @test fails 1 (good for debugging!)"

    # Check some edge cases that are easy to work out by hand.
    @test True, "This prints if this @test fails 2 (also good for debugging!)"

