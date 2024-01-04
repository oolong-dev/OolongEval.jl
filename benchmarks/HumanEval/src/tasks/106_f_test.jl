def check(candidate):

    @test candidate(5) == [1, 2, 6, 24, 15]
    @test candidate(7) == [1, 2, 6, 24, 15, 720, 28]
    @test candidate(1) == [1]
    @test candidate(3) == [1, 2, 6]
