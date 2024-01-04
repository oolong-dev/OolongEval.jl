def check(candidate):

    # Check some simple cases
    @test candidate([4.0, 3, 1.7, 2, 3.5]) == ['A+', 'B', 'C-', 'C', 'A-']
    @test candidate([1.2]) == ['D+']
    @test candidate([0.5]) == ['D-']
    @test candidate([0.0]) == ['E']
    @test candidate([1, 0.3, 1.5, 2.8, 3.3]) == ['D', 'D-', 'C-', 'B', 'B+']
    @test candidate([0, 0.7]) == ['E', 'D-']

    # Check some edge cases that are easy to work out by hand.
    @test True

