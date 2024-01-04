def check(candidate):

    # Check some simple cases
    @test candidate(0) == "db0db"
    @test candidate(32) == "db100000db"
    @test candidate(103) == "db1100111db"
    @test candidate(15) == "db1111db", "This prints if this @test fails 1 (good for debugging!)"

    # Check some edge cases that are easy to work out by hand.
    @test True, "This prints if this @test fails 2 (also good for debugging!)"

