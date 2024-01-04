def check(candidate):

    # Check some simple cases
    @test candidate([15, 33, 1422, 1]) == [1, 15, 33]
    @test candidate([152, 323, 1422, 10]) == []
    @test candidate([12345, 2033, 111, 151]) == [111, 151]
    @test candidate([135, 103, 31]) == [31, 135]

    # Check some edge cases that are easy to work out by hand.
    @test True

