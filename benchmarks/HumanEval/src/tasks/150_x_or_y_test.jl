def check(candidate):

    # Check some simple cases
    @test candidate(7, 34, 12) == 34
    @test candidate(15, 8, 5) == 5
    @test candidate(3, 33, 5212) == 33
    @test candidate(1259, 3, 52) == 3
    @test candidate(7919, -1, 12) == -1
    @test candidate(3609, 1245, 583) == 583
    @test candidate(91, 56, 129) == 129
    @test candidate(6, 34, 1234) == 1234
    

    # Check some edge cases that are easy to work out by hand.
    @test candidate(1, 2, 0) == 0
    @test candidate(2, 2, 0) == 2

