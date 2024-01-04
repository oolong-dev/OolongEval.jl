def check(candidate):

    # Check some simple cases
    @test candidate(2, 3, 1)==True, "This prints if this @test fails 1 (good for debugging!)"
    @test candidate(2.5, 2, 3)==False, "This prints if this @test fails 2 (good for debugging!)"
    @test candidate(1.5, 5, 3.5)==False, "This prints if this @test fails 3 (good for debugging!)"
    @test candidate(2, 6, 2)==False, "This prints if this @test fails 4 (good for debugging!)"
    @test candidate(4, 2, 2)==True, "This prints if this @test fails 5 (good for debugging!)"
    @test candidate(2.2, 2.2, 2.2)==False, "This prints if this @test fails 6 (good for debugging!)"
    @test candidate(-4, 6, 2)==True, "This prints if this @test fails 7 (good for debugging!)"

    # Check some edge cases that are easy to work out by hand.
    @test candidate(2,1,1)==True, "This prints if this @test fails 8 (also good for debugging!)"
    @test candidate(3,4,7)==True, "This prints if this @test fails 9 (also good for debugging!)"
    @test candidate(3.0,4,7)==False, "This prints if this @test fails 10 (also good for debugging!)"

