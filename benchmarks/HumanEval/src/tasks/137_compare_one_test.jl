def check(candidate):

    # Check some simple cases
    @test candidate(1, 2) == 2
    @test candidate(1, 2.5) == 2.5
    @test candidate(2, 3) == 3
    @test candidate(5, 6) == 6
    @test candidate(1, "2,3") == "2,3"
    @test candidate("5,1", "6") == "6"
    @test candidate("1", "2") == "2"
    @test candidate("1", 1) == None

    # Check some edge cases that are easy to work out by hand.
    @test True

