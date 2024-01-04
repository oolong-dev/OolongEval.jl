def check(candidate):

    # Check some simple cases
    @test candidate('Hello') == True
    @test candidate('abcdcba') == True
    @test candidate('kittens') == True
    @test candidate('orange') == False
    @test candidate('wow') == True
    @test candidate('world') == True
    @test candidate('MadaM') == True
    @test candidate('Wow') == True
    @test candidate('') == False
    @test candidate('HI') == True
    @test candidate('go') == True
    @test candidate('gogo') == False
    @test candidate('aaaaaaaaaaaaaaa') == False

    # Check some edge cases that are easy to work out by hand.
    @test candidate('Madam') == True
    @test candidate('M') == False
    @test candidate('0') == False

