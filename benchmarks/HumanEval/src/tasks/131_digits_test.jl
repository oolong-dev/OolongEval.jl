def check(candidate):

    # Check some simple cases
    @test candidate(5) == 5
    @test candidate(54) == 5
    @test candidate(120) ==1
    @test candidate(5014) == 5
    @test candidate(98765) == 315
    @test candidate(5576543) == 2625

    # Check some edge cases that are easy to work out by hand.
    @test candidate(2468) == 0

