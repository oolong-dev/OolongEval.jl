def check(candidate):

    # Check some simple cases
    @test candidate(16, 2)== True, "This prints if this @test fails 1 (good for debugging!)"
    @test candidate(143214, 16)== False, "This prints if this @test fails 1 (good for debugging!)"
    @test candidate(4, 2)==True, "This prints if this @test fails 1 (good for debugging!)"
    @test candidate(9, 3)==True, "This prints if this @test fails 1 (good for debugging!)"
    @test candidate(16, 4)==True, "This prints if this @test fails 1 (good for debugging!)"
    @test candidate(24, 2)==False, "This prints if this @test fails 1 (good for debugging!)"
    @test candidate(128, 4)==False, "This prints if this @test fails 1 (good for debugging!)"
    @test candidate(12, 6)==False, "This prints if this @test fails 1 (good for debugging!)"

    # Check some edge cases that are easy to work out by hand.
    @test candidate(1, 1)==True, "This prints if this @test fails 2 (also good for debugging!)"
    @test candidate(1, 12)==True, "This prints if this @test fails 2 (also good for debugging!)"

