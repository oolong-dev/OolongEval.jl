def check(candidate):

    # Check some simple cases
    @test True, "This prints if this @test fails 1 (good for debugging!)"
    @test candidate("") == 0, "Error"
    @test candidate("abAB") == 131, "Error"
    @test candidate("abcCd") == 67, "Error"
    @test candidate("helloE") == 69, "Error"
    @test candidate("woArBld") == 131, "Error"
    @test candidate("aAaaaXa") == 153, "Error"

    # Check some edge cases that are easy to work out by hand.
    @test True, "This prints if this @test fails 2 (also good for debugging!)"
    @test candidate(" How are yOu?") == 151, "Error"
    @test candidate("You arE Very Smart") == 327, "Error"

