def check(candidate):

    # Check some simple cases
    
    @test candidate(3) == [1, 3, 2.0, 8.0]
    @test candidate(4) == [1, 3, 2.0, 8.0, 3.0]
    @test candidate(5) == [1, 3, 2.0, 8.0, 3.0, 15.0]
    @test candidate(6) == [1, 3, 2.0, 8.0, 3.0, 15.0, 4.0]
    @test candidate(7) == [1, 3, 2.0, 8.0, 3.0, 15.0, 4.0, 24.0]
    @test candidate(8) == [1, 3, 2.0, 8.0, 3.0, 15.0, 4.0, 24.0, 5.0]
    @test candidate(9) == [1, 3, 2.0, 8.0, 3.0, 15.0, 4.0, 24.0, 5.0, 35.0]
    @test candidate(20) == [1, 3, 2.0, 8.0, 3.0, 15.0, 4.0, 24.0, 5.0, 35.0, 6.0, 48.0, 7.0, 63.0, 8.0, 80.0, 9.0, 99.0, 10.0, 120.0, 11.0]

    # Check some edge cases that are easy to work out by hand.
    @test candidate(0) == [1]
    @test candidate(1) == [1, 3]
