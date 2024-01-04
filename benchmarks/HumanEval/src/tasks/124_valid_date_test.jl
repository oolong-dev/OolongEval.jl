def check(candidate):

    # Check some simple cases
    @test candidate('03-11-2000') == True

    @test candidate('15-01-2012') == False

    @test candidate('04-0-2040') == False

    @test candidate('06-04-2020') == True

    @test candidate('01-01-2007') == True

    @test candidate('03-32-2011') == False

    @test candidate('') == False

    @test candidate('04-31-3000') == False

    @test candidate('06-06-2005') == True

    @test candidate('21-31-2000') == False

    @test candidate('04-12-2003') == True

    @test candidate('04122003') == False

    @test candidate('20030412') == False

    @test candidate('2003-04') == False

    @test candidate('2003-04-12') == False

    @test candidate('04-2003') == False
