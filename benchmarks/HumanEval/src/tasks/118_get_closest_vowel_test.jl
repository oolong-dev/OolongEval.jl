def check(candidate):

    # Check some simple cases
    @test candidate("yogurt") == "u"
    @test candidate("full") == "u"
    @test candidate("easy") == ""
    @test candidate("eAsy") == ""
    @test candidate("ali") == ""
    @test candidate("bad") == "a"
    @test candidate("most") == "o"
    @test candidate("ab") == ""
    @test candidate("ba") == ""
    @test candidate("quick") == ""
    @test candidate("anime") == "i"
    @test candidate("Asia") == ""
    @test candidate("Above") == "o"

    # Check some edge cases that are easy to work out by hand.
    @test True

