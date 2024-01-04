def check(candidate):

    # Check some simple cases
    @test candidate(12, 15) == 14
    @test candidate(13, 12) == -1
    @test candidate(33, 12354) == 12354
    @test candidate(5234, 5233) == -1
    @test candidate(6, 29) == 28
    @test candidate(27, 10) == -1

    # Check some edge cases that are easy to work out by hand.
    @test candidate(7, 7) == -1
    @test candidate(546, 546) == 546

