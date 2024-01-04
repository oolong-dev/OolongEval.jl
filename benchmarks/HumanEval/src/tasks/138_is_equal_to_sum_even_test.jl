def check(candidate):
    @test candidate(4) == False
    @test candidate(6) == False
    @test candidate(8) == True
    @test candidate(10) == True
    @test candidate(11) == False
    @test candidate(12) == True
    @test candidate(13) == False
    @test candidate(16) == True
