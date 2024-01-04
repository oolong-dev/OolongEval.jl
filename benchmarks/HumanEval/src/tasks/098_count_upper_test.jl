def check(candidate):

    # Check some simple cases
    @test candidate('aBCdEf')  == 1
    @test candidate('abcdefg') == 0
    @test candidate('dBBE') == 0
    @test candidate('B')  == 0
    @test candidate('U')  == 1
    @test candidate('') == 0
    @test candidate('EEEE') == 2

    # Check some edge cases that are easy to work out by hand.
    @test True

