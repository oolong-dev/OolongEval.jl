def check(candidate):

    # Check some simple cases
    @test candidate(7) == (0, 1)
    @test candidate(-78) == (1, 1)
    @test candidate(3452) == (2, 2)
    @test candidate(346211) == (3, 3)
    @test candidate(-345821) == (3, 3)
    @test candidate(-2) == (1, 0)
    @test candidate(-45347) == (2, 3)
    @test candidate(0) == (1, 0)


    # Check some edge cases that are easy to work out by hand.
    @test True

