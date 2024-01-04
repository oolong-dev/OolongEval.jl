def check(candidate):

    @test candidate(5) == 1
    @test candidate(6) == 4
    @test candidate(10) == 36
    @test candidate(100) == 53361
