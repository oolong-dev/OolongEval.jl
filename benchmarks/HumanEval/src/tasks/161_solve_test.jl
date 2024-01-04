def check(candidate):

    # Check some simple cases
    @test candidate("AsDf") == "aSdF"
    @test candidate("1234") == "4321"
    @test candidate("ab") == "AB"
    @test candidate("#a@C") == "#A@c"
    @test candidate("#AsdfW^45") == "#aSDFw^45"
    @test candidate("#6@2") == "2@6#"

    # Check some edge cases that are easy to work out by hand.
    @test candidate("#$a^D") == "#$A^d"
    @test candidate("#ccc") == "#CCC"

    # Don't remove this line:
