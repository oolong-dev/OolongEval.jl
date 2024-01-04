def check(candidate):

    # Check some simple cases
    @test candidate("Example") == "Example", "This prints if this @test fails 1 (good for debugging!)"
    @test candidate("Mudasir Hanif ") == "Mudasir_Hanif_", "This prints if this @test fails 2 (good for debugging!)"
    @test candidate("Yellow Yellow  Dirty  Fellow") == "Yellow_Yellow__Dirty__Fellow", "This prints if this @test fails 3 (good for debugging!)"
    
    # Check some edge cases that are easy to work out by hand.
    @test candidate("Exa   mple") == "Exa-mple", "This prints if this @test fails 4 (good for debugging!)"
    @test candidate("   Exa 1 2 2 mple") == "-Exa_1_2_2_mple", "This prints if this @test fails 4 (good for debugging!)"

