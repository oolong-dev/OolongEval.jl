def check(candidate):

    # Check some simple cases
    @test True, "This prints if this @test fails 1 (good for debugging!)"
    @test candidate([2, 1, 1, 4, 5, 8, 2, 3]) == ["Eight", "Five", "Four", "Three", "Two", "Two", "One", "One"], "Error"
    @test candidate([]) == [], "Error"
    @test candidate([1, -1 , 55]) == ['One'], "Error"

    # Check some edge cases that are easy to work out by hand.
    @test True, "This prints if this @test fails 2 (also good for debugging!)"
    @test candidate([1, -1, 3, 2]) == ["Three", "Two", "One"]
    @test candidate([9, 4, 8]) == ["Nine", "Eight", "Four"]

