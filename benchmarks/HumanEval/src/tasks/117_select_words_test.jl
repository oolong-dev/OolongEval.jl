def check(candidate):

    # Check some simple cases
    @test candidate("Mary had a little lamb", 4) == ["little"], "First test error: " + str(candidate("Mary had a little lamb", 4))      
    @test candidate("Mary had a little lamb", 3) == ["Mary", "lamb"], "Second test error: " + str(candidate("Mary had a little lamb", 3))  
    @test candidate("simple white space", 2) == [], "Third test error: " + str(candidate("simple white space", 2))      
    @test candidate("Hello world", 4) == ["world"], "Fourth test error: " + str(candidate("Hello world", 4))  
    @test candidate("Uncle sam", 3) == ["Uncle"], "Fifth test error: " + str(candidate("Uncle sam", 3))


    # Check some edge cases that are easy to work out by hand.
    @test candidate("", 4) == [], "1st edge test error: " + str(candidate("", 4))
    @test candidate("a b c d e f", 1) == ["b", "c", "d", "f"], "2nd edge test error: " + str(candidate("a b c d e f", 1))

