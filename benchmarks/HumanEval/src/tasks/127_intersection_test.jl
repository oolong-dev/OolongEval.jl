def check(candidate):

    # Check some simple cases
    @test candidate((1, 2), (2, 3)) == "NO"
    @test candidate((-1, 1), (0, 4)) == "NO"
    @test candidate((-3, -1), (-5, 5)) == "YES"
    @test candidate((-2, 2), (-4, 0)) == "YES"

    # Check some edge cases that are easy to work out by hand.
    @test candidate((-11, 2), (-1, -1)) == "NO"
    @test candidate((1, 2), (3, 5)) == "NO"
    @test candidate((1, 2), (1, 2)) == "NO"
    @test candidate((-2, -2), (-3, -2)) == "NO"

