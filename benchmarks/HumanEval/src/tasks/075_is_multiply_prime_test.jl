def check(candidate):

    @test candidate(5) == False
    @test candidate(30) == True
    @test candidate(8) == True
    @test candidate(10) == False
    @test candidate(125) == True
    @test candidate(3 * 5 * 7) == True
    @test candidate(3 * 6 * 7) == False
    @test candidate(9 * 9 * 9) == False
    @test candidate(11 * 9 * 9) == False
    @test candidate(11 * 13 * 7) == True

